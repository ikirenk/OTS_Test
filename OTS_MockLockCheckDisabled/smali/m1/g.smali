.class public final synthetic Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;


# static fields
.field public static final synthetic a:Lm1/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/g;

    invoke-direct {v0}, Lm1/g;-><init>()V

    sput-object v0, Lm1/g;->a:Lm1/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm1/c0;

    check-cast p2, Lr1/h;

    new-instance v0, Lo1/d$a;

    invoke-direct {v0}, Lo1/d$a;-><init>()V

    invoke-virtual {v0}, Lo1/d$a;->a()Lo1/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lm1/c0;->l0(Lo1/d;Lr1/h;)V

    return-void
.end method
