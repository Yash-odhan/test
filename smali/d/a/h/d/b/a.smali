.class public Ld/a/h/d/b/a;
.super Ld/a/h/c/c;
.source ""


# instance fields
.field private p:J

.field private q:J

.field private r:Ld/a/h/d/b/b;


# direct methods
.method public constructor <init>(Ld/a/h/d/b/b;)V
    .locals 2

    invoke-direct {p0}, Ld/a/h/c/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a/h/d/b/a;->p:J

    iput-wide v0, p0, Ld/a/h/d/b/a;->q:J

    iput-object p1, p0, Ld/a/h/d/b/a;->r:Ld/a/h/d/b/b;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/h/d/b/a;->q:J

    iget-object p3, p0, Ld/a/h/d/b/a;->r:Ld/a/h/d/b/b;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Ld/a/h/d/b/a;->p:J

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Ld/a/h/d/b/b;->a(J)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/h/d/b/a;->p:J

    return-void
.end method
