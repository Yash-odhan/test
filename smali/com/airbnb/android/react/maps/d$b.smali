.class public Lcom/airbnb/android/react/maps/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/f/a/f/b;FIII)Lcom/airbnb/android/react/maps/d$b;
    .locals 4

    iget-wide v0, p1, Ld/b/f/a/f/b;->a:D

    float-to-double v2, p2

    mul-double v0, v0, v2

    mul-int p3, p3, p5

    int-to-double p2, p3

    sub-double/2addr v0, p2

    iput-wide v0, p0, Lcom/airbnb/android/react/maps/d$b;->a:D

    iget-wide p1, p1, Ld/b/f/a/f/b;->b:D

    mul-double p1, p1, v2

    mul-int p4, p4, p5

    int-to-double p3, p4

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/airbnb/android/react/maps/d$b;->b:D

    return-object p0
.end method
