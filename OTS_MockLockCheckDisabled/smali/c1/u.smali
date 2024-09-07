.class public Lc1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/u$a;
    }
.end annotation


# static fields
.field public static final c:Lc1/u;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc1/u;->c()Lc1/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lc1/u$a;->a()Lc1/u;

    move-result-object v0

    sput-object v0, Lc1/u;->c:Lc1/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lc1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Lc1/u$a;
    .locals 2

    new-instance v0, Lc1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/u$a;-><init>(Lc1/x;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc1/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc1/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc1/u;

    iget-object v0, p0, Lc1/u;->b:Ljava/lang/String;

    iget-object p1, p1, Lc1/u;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lc1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc1/u;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc1/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
