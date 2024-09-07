.class public Landroidx/profileinstaller/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/p$c;->a:I

    iput-boolean p3, p0, Landroidx/profileinstaller/p$c;->c:Z

    iput-boolean p2, p0, Landroidx/profileinstaller/p$c;->b:Z

    return-void
.end method
