.class public final synthetic Lt0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field public final synthetic a:Lt0/g0;


# direct methods
.method public synthetic constructor <init>(Lt0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f0;->a:Lt0/g0;

    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lt0/f0;->a:Lt0/g0;

    invoke-static {v0, p1, p2, p3}, Lt0/g0;->a(Lt0/g0;Ljava/lang/String;J)V

    return-void
.end method
