.class Lp0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c;->q(Landroid/view/ViewGroup;Lp0/s;Lp0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/c$k;

.field final synthetic b:Lp0/c;

.field private mViewBounds:Lp0/c$k;


# direct methods
.method constructor <init>(Lp0/c;Lp0/c$k;)V
    .locals 0

    iput-object p1, p0, Lp0/c$h;->b:Lp0/c;

    iput-object p2, p0, Lp0/c$h;->a:Lp0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lp0/c$h;->mViewBounds:Lp0/c$k;

    return-void
.end method
