.class final Lv1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:I


# direct methods
.method constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a$b;->a:[Z

    iput p2, p0, Lv1/a$b;->b:I

    return-void
.end method

.method static synthetic a(Lv1/a$b;)[Z
    .locals 0

    iget-object p0, p0, Lv1/a$b;->a:[Z

    return-object p0
.end method

.method static synthetic b(Lv1/a$b;)I
    .locals 0

    iget p0, p0, Lv1/a$b;->b:I

    return p0
.end method
