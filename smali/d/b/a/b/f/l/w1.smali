.class final Ld/b/a/b/f/l/w1;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:J

.field final synthetic t:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;J)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/w1;->t:Ld/b/a/b/f/l/z2;

    iput-wide p2, p0, Ld/b/a/b/f/l/w1;->s:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/l/w1;->t:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/f1;

    iget-wide v1, p0, Ld/b/a/b/f/l/w1;->s:J

    invoke-interface {v0, v1, v2}, Ld/b/a/b/f/l/f1;->setSessionTimeoutDuration(J)V

    return-void
.end method
