.class public final Lh/l0/j/f$i;
.super Lh/l0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/j/f;->E0(ILh/l0/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lh/l0/j/f;

.field final synthetic h:I

.field final synthetic i:Lh/l0/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;ILh/l0/j/b;)V
    .locals 0

    iput-object p1, p0, Lh/l0/j/f$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lh/l0/j/f$i;->f:Z

    iput-object p5, p0, Lh/l0/j/f$i;->g:Lh/l0/j/f;

    iput p6, p0, Lh/l0/j/f$i;->h:I

    iput-object p7, p0, Lh/l0/j/f$i;->i:Lh/l0/j/b;

    invoke-direct {p0, p3, p4}, Lh/l0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lh/l0/j/f$i;->g:Lh/l0/j/f;

    invoke-static {v0}, Lh/l0/j/f;->m(Lh/l0/j/f;)Lh/l0/j/l;

    move-result-object v0

    iget v1, p0, Lh/l0/j/f$i;->h:I

    iget-object v2, p0, Lh/l0/j/f$i;->i:Lh/l0/j/b;

    invoke-interface {v0, v1, v2}, Lh/l0/j/l;->c(ILh/l0/j/b;)V

    iget-object v0, p0, Lh/l0/j/f$i;->g:Lh/l0/j/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/l0/j/f$i;->g:Lh/l0/j/f;

    invoke-static {v1}, Lh/l0/j/f;->c(Lh/l0/j/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lh/l0/j/f$i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
