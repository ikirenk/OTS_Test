.class Landroidx/core/view/s2$k;
.super Landroidx/core/view/s2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/f3;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/s2;->u(Landroid/view/WindowInsets;)Landroidx/core/view/s2;

    move-result-object v0

    sput-object v0, Landroidx/core/view/s2$k;->q:Landroidx/core/view/s2;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/s2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s2$j;-><init>(Landroidx/core/view/s2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/s2;Landroidx/core/view/s2$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s2$j;-><init>(Landroidx/core/view/s2;Landroidx/core/view/s2$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/s2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/g3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/g;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/g;

    move-result-object p1

    return-object p1
.end method
