.class final Le/a/o1/c0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final o:Le/a/x0$e;

.field final synthetic p:Le/a/o1/c0;


# direct methods
.method constructor <init>(Le/a/o1/c0;Le/a/x0$e;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/x0$e;

    iput-object p1, p0, Le/a/o1/c0$e;->o:Le/a/x0$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Le/a/o1/c0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/o1/c0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-static {v3}, Le/a/o1/c0;->h(Le/a/o1/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-static {v4}, Le/a/o1/c0;->i(Le/a/o1/c0;)Le/a/y;

    move-result-object v4

    invoke-static {}, Le/a/x0$g;->d()Le/a/x0$g$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {}, Le/a/o1/c0;->g()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le/a/o1/c0;->g()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Le/a/x0$g$a;->b(Ljava/util/List;)Le/a/x0$g$a;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-virtual {v1, v3}, Le/a/o1/c0;->o(Z)Le/a/o1/c0$c;

    move-result-object v0

    invoke-static {v0}, Le/a/o1/c0$c;->c(Le/a/o1/c0$c;)Le/a/g1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/a/o1/c0$e;->o:Le/a/x0$e;

    invoke-static {v0}, Le/a/o1/c0$c;->c(Le/a/o1/c0$c;)Le/a/g1;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/x0$e;->a(Le/a/g1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {v0}, Le/a/o1/c0$c;->c(Le/a/o1/c0$c;)Le/a/g1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-static {v0}, Le/a/o1/c0;->f(Le/a/o1/c0;)Le/a/k1;

    move-result-object v0

    new-instance v1, Le/a/o1/c0$e$a;

    invoke-direct {v1, p0, v2}, Le/a/o1/c0$e$a;-><init>(Le/a/o1/c0$e;Z)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, Le/a/o1/c0$c;->a(Le/a/o1/c0$c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Le/a/o1/c0$c;->a(Le/a/o1/c0$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Le/a/x0$g$a;->b(Ljava/util/List;)Le/a/x0$g$a;

    :cond_5
    invoke-static {v0}, Le/a/o1/c0$c;->e(Le/a/o1/c0$c;)Le/a/x0$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Le/a/o1/c0$c;->e(Le/a/o1/c0$c;)Le/a/x0$c;

    move-result-object v1

    invoke-virtual {v5, v1}, Le/a/x0$g$a;->d(Le/a/x0$c;)Le/a/x0$g$a;

    :cond_6
    iget-object v1, v0, Le/a/o1/c0$c;->d:Le/a/a;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Le/a/x0$g$a;->c(Le/a/a;)Le/a/x0$g$a;

    :cond_7
    :goto_1
    iget-object v1, p0, Le/a/o1/c0$e;->o:Le/a/x0$e;

    invoke-virtual {v5}, Le/a/x0$g$a;->a()Le/a/x0$g;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/x0$e;->c(Le/a/x0$g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    invoke-static {v0}, Le/a/o1/c0$c;->c(Le/a/o1/c0$c;)Le/a/g1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-static {v0}, Le/a/o1/c0;->f(Le/a/o1/c0;)Le/a/k1;

    move-result-object v0

    new-instance v1, Le/a/o1/c0$e$a;

    invoke-direct {v1, p0, v2}, Le/a/o1/c0$e$a;-><init>(Le/a/o1/c0$e;Z)V

    :goto_3
    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v4, p0, Le/a/o1/c0$e;->o:Le/a/x0$e;

    sget-object v5, Le/a/g1;->r:Le/a/g1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-static {v7}, Le/a/o1/c0;->h(Le/a/o1/c0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v5

    invoke-virtual {v5, v1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object v1

    invoke-virtual {v4, v1}, Le/a/x0$e;->a(Le/a/g1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    invoke-static {v0}, Le/a/o1/c0$c;->c(Le/a/o1/c0$c;)Le/a/g1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-static {v0}, Le/a/o1/c0;->f(Le/a/o1/c0;)Le/a/k1;

    move-result-object v0

    new-instance v1, Le/a/o1/c0$e$a;

    invoke-direct {v1, p0, v2}, Le/a/o1/c0$e$a;-><init>(Le/a/o1/c0$e;Z)V

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0}, Le/a/o1/c0$c;->c(Le/a/o1/c0$c;)Le/a/g1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iget-object v0, p0, Le/a/o1/c0$e;->p:Le/a/o1/c0;

    invoke-static {v0}, Le/a/o1/c0;->f(Le/a/o1/c0;)Le/a/k1;

    move-result-object v0

    new-instance v3, Le/a/o1/c0$e$a;

    invoke-direct {v3, p0, v2}, Le/a/o1/c0$e$a;-><init>(Le/a/o1/c0$e;Z)V

    invoke-virtual {v0, v3}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
