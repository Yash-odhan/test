.class final enum Lnet/time4j/f$h;
.super Lnet/time4j/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/f;-><init>(Ljava/lang/String;ILnet/time4j/f$a;)V

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    return-wide v0
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x44

    return v0
.end method
