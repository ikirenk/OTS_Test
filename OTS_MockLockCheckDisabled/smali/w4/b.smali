.class public interface abstract Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/b$a;

    invoke-direct {v0}, Lw4/b$a;-><init>()V

    sput-object v0, Lw4/b;->a:Lw4/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lw4/a0;Lw4/y;)Lw4/w;
    .param p1    # Lw4/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
