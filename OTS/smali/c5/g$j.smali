.class public abstract Lc5/g$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Lc5/g$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/g$j$a;

    invoke-direct {v0}, Lc5/g$j$a;-><init>()V

    sput-object v0, Lc5/g$j;->a:Lc5/g$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc5/g;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lc5/i;)V
.end method
