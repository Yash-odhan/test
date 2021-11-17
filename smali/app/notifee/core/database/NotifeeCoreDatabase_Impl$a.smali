.class public Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;
.super Landroidx/room/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->f(Landroidx/room/a;)La/s/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;


# direct methods
.method public constructor <init>(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/k$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(La/s/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `work_data` (`id` TEXT NOT NULL, `notification` BLOB, `trigger` BLOB, `with_alarm_manager` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, La/s/a/b;->I(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, La/s/a/b;->I(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'24b2477514809255df232947ce7928c4\')"

    invoke-interface {p1, v0}, La/s/a/b;->I(Ljava/lang/String;)V

    return-void
.end method

.method public b(La/s/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `work_data`"

    invoke-interface {p1, v0}, La/s/a/b;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->v(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v1}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->w(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->z(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/i$b;

    invoke-virtual {v2, p1}, Landroidx/room/i$b;->b(La/s/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(La/s/a/b;)V
    .locals 3

    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->A(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v1}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->B(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->C(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/i$b;

    invoke-virtual {v2, p1}, Landroidx/room/i$b;->a(La/s/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(La/s/a/b;)V
    .locals 3

    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v0, p1}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->u(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;La/s/a/b;)La/s/a/b;

    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v0, p1}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->x(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;La/s/a/b;)V

    iget-object v0, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v0}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->D(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v1}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->E(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl$a;->b:Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;

    invoke-static {v2}, Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;->y(Lapp/notifee/core/database/NotifeeCoreDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/i$b;

    invoke-virtual {v2, p1}, Landroidx/room/i$b;->c(La/s/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(La/s/a/b;)V
    .locals 0

    return-void
.end method

.method public f(La/s/a/b;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/r/c;->a(La/s/a/b;)V

    return-void
.end method

.method public g(La/s/a/b;)Landroidx/room/k$b;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/r/f$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/r/f$a;

    const-string v4, "notification"

    const-string v5, "BLOB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/r/f$a;

    const-string v4, "trigger"

    const-string v5, "BLOB"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "trigger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/r/f$a;

    const-string v4, "with_alarm_manager"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const-string v8, "0"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "with_alarm_manager"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/r/f;

    const-string v5, "work_data"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, Landroidx/room/r/f;->a(La/s/a/b;Ljava/lang/String;)Landroidx/room/r/f;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/room/r/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/k$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "work_data(app.notifee.core.database.WorkDataEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/room/k$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
