.class public final synthetic Lcom/baseflow/geolocator/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h0;


# instance fields
.field public final synthetic a:Ln3/d$b;


# direct methods
.method public synthetic constructor <init>(Ln3/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/geolocator/k;->a:Ln3/d$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/baseflow/geolocator/k;->a:Ln3/d$b;

    invoke-static {v0, p1}, Lcom/baseflow/geolocator/m;->d(Ln3/d$b;Landroid/location/Location;)V

    return-void
.end method
