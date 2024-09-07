.class public Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "La1/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lo1/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lo1/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lo1/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm1/l;->l:La1/a;

    sput-object v0, Lo1/f;->a:La1/a;

    new-instance v0, Lm1/b;

    invoke-direct {v0}, Lm1/b;-><init>()V

    sput-object v0, Lo1/f;->b:Lo1/a;

    new-instance v0, Lm1/m;

    invoke-direct {v0}, Lm1/m;-><init>()V

    sput-object v0, Lo1/f;->c:Lo1/c;

    new-instance v0, Lm1/o;

    invoke-direct {v0}, Lm1/o;-><init>()V

    sput-object v0, Lo1/f;->d:Lo1/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo1/b;
    .locals 1

    new-instance v0, Lm1/l;

    invoke-direct {v0, p0}, Lm1/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lo1/l;
    .locals 1

    new-instance v0, Lm1/q;

    invoke-direct {v0, p0}, Lm1/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
