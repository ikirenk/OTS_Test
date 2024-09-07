.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic e:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic f:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->e:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/i;->f:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/i;->e:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/activity/i;->f:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->q(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    return-void
.end method
