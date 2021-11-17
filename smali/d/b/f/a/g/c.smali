.class public Ld/b/f/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/f/a/i/a$a;


# static fields
.field private static final a:Ld/b/f/a/h/b;


# instance fields
.field private b:Ld/b/f/a/f/b;

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/f/a/h/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ld/b/f/a/h/b;-><init>(D)V

    sput-object v0, Ld/b/f/a/g/c;->a:Ld/b/f/a/h/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, v0, v1}, Ld/b/f/a/g/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/b/f/a/g/c;->a:Ld/b/f/a/h/b;

    invoke-virtual {v0, p1}, Ld/b/f/a/h/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/b/f/a/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/f/a/g/c;->b:Ld/b/f/a/f/b;

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Ld/b/f/a/g/c;->c:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Ld/b/f/a/g/c;->c:D

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ld/b/f/a/f/b;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/g/c;->b:Ld/b/f/a/f/b;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Ld/b/f/a/g/c;->c:D

    return-wide v0
.end method
