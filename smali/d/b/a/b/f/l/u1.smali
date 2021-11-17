.class final Ld/b/a/b/f/l/u1;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:Ljava/lang/Boolean;

.field final synthetic t:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/u1;->t:Ld/b/a/b/f/l/z2;

    iput-object p2, p0, Ld/b/a/b/f/l/u1;->s:Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/f/l/u1;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/l/u1;->t:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/f1;

    iget-object v1, p0, Ld/b/a/b/f/l/u1;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Ld/b/a/b/f/l/p2;->o:J

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/b/f/l/f1;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/u1;->t:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/f1;

    iget-wide v1, p0, Ld/b/a/b/f/l/p2;->o:J

    invoke-interface {v0, v1, v2}, Ld/b/a/b/f/l/f1;->clearMeasurementEnabled(J)V

    return-void
.end method
