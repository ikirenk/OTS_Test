.class final Lr2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr2/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr2/f$a;)V
    .locals 0

    invoke-direct {p0}, Lr2/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/d;Lr2/d;)I
    .locals 0

    invoke-virtual {p1}, Lr2/d;->i()F

    move-result p1

    invoke-virtual {p2}, Lr2/d;->i()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr2/d;

    check-cast p2, Lr2/d;

    invoke-virtual {p0, p1, p2}, Lr2/f$b;->a(Lr2/d;Lr2/d;)I

    move-result p1

    return p1
.end method
