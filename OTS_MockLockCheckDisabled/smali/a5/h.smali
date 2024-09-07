.class public final La5/h;
.super Lw4/z;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:J

.field private final g:Lg5/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLg5/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lw4/z;-><init>()V

    iput-object p1, p0, La5/h;->e:Ljava/lang/String;

    iput-wide p2, p0, La5/h;->f:J

    iput-object p4, p0, La5/h;->g:Lg5/e;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, La5/h;->f:J

    return-wide v0
.end method

.method public g()Lg5/e;
    .locals 1

    iget-object v0, p0, La5/h;->g:Lg5/e;

    return-object v0
.end method
