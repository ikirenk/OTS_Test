.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/a$g;

.field public static final b:La1/a$g;

.field public static final c:La1/a$a;

.field static final d:La1/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:La1/a;

.field public static final h:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1/a$g;

    invoke-direct {v0}, La1/a$g;-><init>()V

    sput-object v0, Lp1/e;->a:La1/a$g;

    new-instance v1, La1/a$g;

    invoke-direct {v1}, La1/a$g;-><init>()V

    sput-object v1, Lp1/e;->b:La1/a$g;

    new-instance v2, Lp1/b;

    invoke-direct {v2}, Lp1/b;-><init>()V

    sput-object v2, Lp1/e;->c:La1/a$a;

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Lp1/c;-><init>()V

    sput-object v3, Lp1/e;->d:La1/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lp1/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lp1/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, La1/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, La1/a;-><init>(Ljava/lang/String;La1/a$a;La1/a$g;)V

    sput-object v4, Lp1/e;->g:La1/a;

    new-instance v0, La1/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, La1/a;-><init>(Ljava/lang/String;La1/a$a;La1/a$g;)V

    sput-object v0, Lp1/e;->h:La1/a;

    return-void
.end method
