.class final Lk2/a;
.super Lk2/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Lz1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/f;-><init>(Lz1/a;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 0

    const-string p2, "(3103)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected i(I)I
    .locals 0

    return p1
.end method
