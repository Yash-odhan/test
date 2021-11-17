.class final Ld/b/a/b/f/l/o2;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/Object;

.field final synthetic v:Z

.field final synthetic w:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/o2;->w:Ld/b/a/b/f/l/z2;

    iput-object p2, p0, Ld/b/a/b/f/l/o2;->s:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/f/l/o2;->t:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/f/l/o2;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/b/a/b/f/l/o2;->v:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Ld/b/a/b/f/l/o2;->w:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/b/a/b/f/l/f1;

    iget-object v2, p0, Ld/b/a/b/f/l/o2;->s:Ljava/lang/String;

    iget-object v3, p0, Ld/b/a/b/f/l/o2;->t:Ljava/lang/String;

    iget-object v0, p0, Ld/b/a/b/f/l/o2;->u:Ljava/lang/Object;

    invoke-static {v0}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v4

    iget-boolean v5, p0, Ld/b/a/b/f/l/o2;->v:Z

    iget-wide v6, p0, Ld/b/a/b/f/l/p2;->o:J

    invoke-interface/range {v1 .. v7}, Ld/b/a/b/f/l/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/b/a/b/e/b;ZJ)V

    return-void
.end method
