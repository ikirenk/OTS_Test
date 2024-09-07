.class public interface abstract Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/m$a;

    invoke-direct {v0}, Lw4/m$a;-><init>()V

    sput-object v0, Lw4/m;->a:Lw4/m;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
