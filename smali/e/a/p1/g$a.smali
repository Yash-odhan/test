.class Le/a/p1/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Le/a/p1/g;


# direct methods
.method constructor <init>(Le/a/p1/g;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Le/c/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {v0}, Le/a/p1/g;->K(Le/a/p1/g;)Le/a/p1/g$b;

    move-result-object v0

    invoke-static {v0}, Le/a/p1/g$b;->W(Le/a/p1/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {v1}, Le/a/p1/g;->K(Le/a/p1/g;)Le/a/p1/g$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Le/a/p1/g$b;->Z(Le/a/p1/g$b;Le/a/g1;ZLe/a/v0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.cancel"

    invoke-static {p1}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Le/c/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Le/a/o1/p2;ZZI)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, Le/c/c;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Le/a/p1/g;->L()Li/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Le/a/p1/n;

    invoke-virtual {p1}, Le/a/p1/n;->b()Li/f;

    move-result-object p1

    invoke-virtual {p1}, Li/f;->k0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1

    iget-object v0, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {v0, v1}, Le/a/p1/g;->M(Le/a/p1/g;I)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {v0}, Le/a/p1/g;->K(Le/a/p1/g;)Le/a/p1/g$b;

    move-result-object v0

    invoke-static {v0}, Le/a/p1/g$b;->W(Le/a/p1/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {v1}, Le/a/p1/g;->K(Le/a/p1/g;)Le/a/p1/g$b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Le/a/p1/g$b;->Y(Le/a/p1/g$b;Li/f;ZZ)V

    iget-object p1, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {p1}, Le/a/p1/g;->N(Le/a/p1/g;)Le/a/o1/o2;

    move-result-object p1

    invoke-virtual {p1, p4}, Le/a/o1/o2;->e(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p1}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p2}, Le/c/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Le/a/v0;[B)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, Le/c/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {v1}, Le/a/p1/g;->B(Le/a/p1/g;)Le/a/w0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/w0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le/a/p1/g;->E(Le/a/p1/g;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/b/c/c/a;->a()Ld/b/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/b/c/c/a;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    iget-object p2, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {p2}, Le/a/p1/g;->K(Le/a/p1/g;)Le/a/p1/g$b;

    move-result-object p2

    invoke-static {p2}, Le/a/p1/g$b;->W(Le/a/p1/g$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le/a/p1/g$a;->a:Le/a/p1/g;

    invoke-static {v1}, Le/a/p1/g;->K(Le/a/p1/g;)Le/a/p1/g$b;

    move-result-object v1

    invoke-static {v1, p1, v0}, Le/a/p1/g$b;->X(Le/a/p1/g$b;Le/a/v0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {p1}, Le/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {p2}, Le/c/c;->h(Ljava/lang/String;)V

    throw p1
.end method
