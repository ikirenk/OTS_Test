.class final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/g2;


# static fields
.field public static final e:Lq4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/d;

    invoke-direct {v0}, Lq4/d;-><init>()V

    sput-object v0, Lq4/d;->e:Lq4/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
