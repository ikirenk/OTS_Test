.class public abstract Lq4/j1;
.super Lq4/h0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/j1$a;
    }
.end annotation


# static fields
.field public static final g:Lq4/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/j1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq4/j1;->g:Lq4/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/h0;-><init>()V

    return-void
.end method
