.class public Lw4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lw4/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lw4/p$a;

.field d:Lw4/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lw4/w$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lw4/w$a;->b:Ljava/lang/String;

    new-instance v0, Lw4/p$a;

    invoke-direct {v0}, Lw4/p$a;-><init>()V

    iput-object v0, p0, Lw4/w$a;->c:Lw4/p$a;

    return-void
.end method

.method constructor <init>(Lw4/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lw4/w$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lw4/w;->a:Lw4/q;

    iput-object v0, p0, Lw4/w$a;->a:Lw4/q;

    iget-object v0, p1, Lw4/w;->b:Ljava/lang/String;

    iput-object v0, p0, Lw4/w$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lw4/w;->d:Lw4/x;

    iput-object v0, p0, Lw4/w$a;->d:Lw4/x;

    iget-object v0, p1, Lw4/w;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lw4/w;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lw4/w$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lw4/w;->c:Lw4/p;

    invoke-virtual {p1}, Lw4/p;->f()Lw4/p$a;

    move-result-object p1

    iput-object p1, p0, Lw4/w$a;->c:Lw4/p$a;

    return-void
.end method


# virtual methods
.method public a()Lw4/w;
    .locals 2

    iget-object v0, p0, Lw4/w$a;->a:Lw4/q;

    if-eqz v0, :cond_0

    new-instance v0, Lw4/w;

    invoke-direct {v0, p0}, Lw4/w;-><init>(Lw4/w$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lw4/w$a;
    .locals 1

    iget-object v0, p0, Lw4/w$a;->c:Lw4/p$a;

    invoke-virtual {v0, p1, p2}, Lw4/p$a;->f(Ljava/lang/String;Ljava/lang/String;)Lw4/p$a;

    return-object p0
.end method

.method public c(Lw4/p;)Lw4/w$a;
    .locals 0

    invoke-virtual {p1}, Lw4/p;->f()Lw4/p$a;

    move-result-object p1

    iput-object p1, p0, Lw4/w$a;->c:Lw4/p$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lw4/x;)Lw4/w$a;
    .locals 2
    .param p2    # Lw4/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, La5/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, La5/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lw4/w$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lw4/w$a;->d:Lw4/x;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lw4/w$a;
    .locals 1

    iget-object v0, p0, Lw4/w$a;->c:Lw4/p$a;

    invoke-virtual {v0, p1}, Lw4/p$a;->e(Ljava/lang/String;)Lw4/p$a;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lw4/w$a;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lw4/q;->k(Ljava/lang/String;)Lw4/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/w$a;->g(Lw4/q;)Lw4/w$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lw4/q;)Lw4/w$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw4/w$a;->a:Lw4/q;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
