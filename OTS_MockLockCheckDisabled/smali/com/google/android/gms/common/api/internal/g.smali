.class public abstract Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "La1/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lz0/c;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lz0/c;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->a:[Lz0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/g;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "La1/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;-><init>(Lb1/d0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(La1/a$b;Lr1/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lr1/h<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:I

    return v0
.end method

.method public final e()[Lz0/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:[Lz0/c;

    return-object v0
.end method
