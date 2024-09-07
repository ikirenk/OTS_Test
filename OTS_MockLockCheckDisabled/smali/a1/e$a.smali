.class public La1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$a$a;
    }
.end annotation


# static fields
.field public static final c:La1/e$a;


# instance fields
.field public final a:Lb1/j;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/e$a$a;

    invoke-direct {v0}, La1/e$a$a;-><init>()V

    invoke-virtual {v0}, La1/e$a$a;->a()La1/e$a;

    move-result-object v0

    sput-object v0, La1/e$a;->c:La1/e$a;

    return-void
.end method

.method private constructor <init>(Lb1/j;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e$a;->a:Lb1/j;

    iput-object p3, p0, La1/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lb1/j;Landroid/accounts/Account;Landroid/os/Looper;La1/o;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, La1/e$a;-><init>(Lb1/j;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
