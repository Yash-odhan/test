.class public final Lg/a/a/a/a/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/a/a/a/a/n;


# instance fields
.field public final a:Landroidx/room/i;

.field public final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lg/a/a/a/a/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/o;

.field public final d:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    new-instance v0, Lg/a/a/a/a/a/a/o$a;

    invoke-direct {v0, p0, p1}, Lg/a/a/a/a/a/a/o$a;-><init>(Lg/a/a/a/a/a/a/o;Landroidx/room/i;)V

    iput-object v0, p0, Lg/a/a/a/a/a/a/o;->b:Landroidx/room/b;

    new-instance v0, Lg/a/a/a/a/a/a/o$b;

    invoke-direct {v0, p0, p1}, Lg/a/a/a/a/a/a/o$b;-><init>(Lg/a/a/a/a/a/a/o;Landroidx/room/i;)V

    iput-object v0, p0, Lg/a/a/a/a/a/a/o;->c:Landroidx/room/o;

    new-instance v0, Lg/a/a/a/a/a/a/o$c;

    invoke-direct {v0, p0, p1}, Lg/a/a/a/a/a/a/o$c;-><init>(Lg/a/a/a/a/a/a/o;Landroidx/room/i;)V

    iput-object v0, p0, Lg/a/a/a/a/a/a/o;->d:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->a()La/s/a/f;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/s/a/f;->R()I

    iget-object v1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Lg/a/a/a/a/a/a/o;->c:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(La/s/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    iget-object v2, p0, Lg/a/a/a/a/a/a/o;->c:Landroidx/room/o;

    invoke-virtual {v2, v0}, Landroidx/room/o;->f(La/s/a/f;)V

    throw v1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    invoke-static {}, Landroidx/room/r/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM work_data WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/r/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v1, v0}, Landroidx/room/i;->d(Ljava/lang/String;)La/s/a/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, La/s/a/d;->b1(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, La/s/a/d;->J(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/s/a/f;->R()I

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public c(Lg/a/a/a/a/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/a/a/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM work_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/l;->c(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    iget-object v2, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->b()V

    iget-object v2, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/r/c;->b(Landroidx/room/i;La/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "notification"

    invoke-static {v2, v5}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "trigger"

    invoke-static {v2, v6}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "with_alarm_manager"

    invoke-static {v2, v7}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v3

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v3

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_4

    move-object v12, v3

    goto :goto_6

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_6
    new-instance v13, Lg/a/a/a/a/a/a/p;

    invoke-direct {v13, v9, v10, v11, v12}, Lg/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->i()V

    return-object v8

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->i()V

    throw v1
.end method

.method public e(Ljava/lang/String;)Lg/a/a/a/a/a/a/p;
    .locals 9

    const-string v0, "SELECT * from work_data WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->c(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/l;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->J(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/r/c;->b(Landroidx/room/i;La/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "id"

    invoke-static {p1, v4}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "notification"

    invoke-static {p1, v5}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "trigger"

    invoke-static {p1, v6}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "with_alarm_manager"

    invoke-static {p1, v7}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    new-instance v1, Lg/a/a/a/a/a/a/p;

    invoke-direct {v1, v4, v5, v6, v3}, Lg/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->i()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->i()V

    throw v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Lg/a/a/a/a/a/a/o;->d:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->a()La/s/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La/s/a/d;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/s/a/d;->J(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/s/a/f;->R()I

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->d:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->f(La/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Lg/a/a/a/a/a/a/o;->d:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(La/s/a/f;)V

    throw p1
.end method

.method public g(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lg/a/a/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM work_data WHERE with_alarm_manager = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->c(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/l;->b1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/l;->u0(IJ)V

    :goto_1
    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Lg/a/a/a/a/a/a/o;->a:Landroidx/room/i;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;La/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "id"

    invoke-static {p1, v4}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "notification"

    invoke-static {p1, v5}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "trigger"

    invoke-static {p1, v6}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "with_alarm_manager"

    invoke-static {p1, v7}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v2

    goto :goto_3

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v2

    goto :goto_4

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v2

    goto :goto_5

    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v2

    goto :goto_6

    :cond_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_6
    if-nez v12, :cond_6

    move-object v12, v2

    goto :goto_8

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_8
    new-instance v13, Lg/a/a/a/a/a/a/p;

    invoke-direct {v13, v9, v10, v11, v12}, Lg/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->i()V

    return-object v8

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->i()V

    throw v1
.end method
