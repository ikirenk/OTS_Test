.class public final synthetic Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/e;


# instance fields
.field public final synthetic a:Lt0/h0;


# direct methods
.method public synthetic constructor <init>(Lt0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->a:Lt0/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt0/g;->a:Lt0/h0;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lt0/h0;->a(Landroid/location/Location;)V

    return-void
.end method
