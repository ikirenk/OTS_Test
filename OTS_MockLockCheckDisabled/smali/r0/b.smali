.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# instance fields
.field public final synthetic a:Ln3/d$b;


# direct methods
.method public synthetic constructor <init>(Ln3/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/b;->a:Ln3/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ls0/b;)V
    .locals 1

    iget-object v0, p0, Lr0/b;->a:Ln3/d$b;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b(Ln3/d$b;Ls0/b;)V

    return-void
.end method
