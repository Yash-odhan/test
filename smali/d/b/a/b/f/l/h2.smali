.class final Ld/b/a/b/f/l/h2;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/Object;

.field final synthetic u:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/h2;->u:Ld/b/a/b/f/l/z2;

    iput-object p4, p0, Ld/b/a/b/f/l/h2;->s:Ljava/lang/String;

    iput-object p5, p0, Ld/b/a/b/f/l/h2;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Ld/b/a/b/f/l/h2;->u:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/b/a/b/f/l/f1;

    iget-object v3, p0, Ld/b/a/b/f/l/h2;->s:Ljava/lang/String;

    iget-object v0, p0, Ld/b/a/b/f/l/h2;->t:Ljava/lang/Object;

    invoke-static {v0}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v5

    invoke-static {v0}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Ld/b/a/b/f/l/f1;->logHealthData(ILjava/lang/String;Ld/b/a/b/e/b;Ld/b/a/b/e/b;Ld/b/a/b/e/b;)V

    return-void
.end method
