.class final Ld/b/a/b/f/l/t1;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/t1;->v:Ld/b/a/b/f/l/z2;

    iput-object p2, p0, Ld/b/a/b/f/l/t1;->s:Landroid/app/Activity;

    iput-object p3, p0, Ld/b/a/b/f/l/t1;->t:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/f/l/t1;->u:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Ld/b/a/b/f/l/t1;->v:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/b/a/b/f/l/f1;

    iget-object v0, p0, Ld/b/a/b/f/l/t1;->s:Landroid/app/Activity;

    invoke-static {v0}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/f/l/t1;->t:Ljava/lang/String;

    iget-object v4, p0, Ld/b/a/b/f/l/t1;->u:Ljava/lang/String;

    iget-wide v5, p0, Ld/b/a/b/f/l/p2;->o:J

    invoke-interface/range {v1 .. v6}, Ld/b/a/b/f/l/f1;->setCurrentScreen(Ld/b/a/b/e/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
