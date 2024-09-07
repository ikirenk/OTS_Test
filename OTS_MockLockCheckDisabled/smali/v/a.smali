.class public final Lv/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:Lv/y;

.field private final g:I


# direct methods
.method public constructor <init>(ILv/y;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lv/a;->e:I

    iput-object p2, p0, Lv/a;->f:Lv/y;

    iput p3, p0, Lv/a;->g:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lv/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lv/a;->f:Lv/y;

    iget v1, p0, Lv/a;->g:I

    invoke-virtual {v0, v1, p1}, Lv/y;->S(ILandroid/os/Bundle;)Z

    return-void
.end method
