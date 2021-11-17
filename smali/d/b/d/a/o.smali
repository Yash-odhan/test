.class public final Ld/b/d/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/o$b;
    }
.end annotation


# static fields
.field private static volatile a:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "Ld/b/d/a/c;",
            "Ld/b/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "Ld/b/d/a/e;",
            "Ld/b/d/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "Ld/b/d/a/z;",
            "Ld/b/d/a/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "Ld/b/d/a/p;",
            "Ld/b/d/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/a/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/w0<",
            "Ld/b/d/a/c;",
            "Ld/b/d/a/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/b/d/a/o;->a:Le/a/w0;

    if-nez v0, :cond_1

    const-class v1, Ld/b/d/a/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/b/d/a/o;->a:Le/a/w0;

    if-nez v0, :cond_0

    invoke-static {}, Le/a/w0;->g()Le/a/w0$b;

    move-result-object v0

    sget-object v2, Le/a/w0$d;->q:Le/a/w0$d;

    invoke-virtual {v0, v2}, Le/a/w0$b;->f(Le/a/w0$d;)Le/a/w0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, Le/a/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->b(Ljava/lang/String;)Le/a/w0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/a/w0$b;->e(Z)Le/a/w0$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/c;->W()Ld/b/d/a/c;

    move-result-object v2

    invoke-static {v2}, Le/a/q1/a/b;->b(Ld/b/g/v0;)Le/a/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->c(Le/a/w0$c;)Le/a/w0$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/d;->S()Ld/b/d/a/d;

    move-result-object v2

    invoke-static {v2}, Le/a/q1/a/b;->b(Ld/b/g/v0;)Le/a/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->d(Le/a/w0$c;)Le/a/w0$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/w0$b;->a()Le/a/w0;

    move-result-object v0

    sput-object v0, Ld/b/d/a/o;->a:Le/a/w0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Le/a/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/w0<",
            "Ld/b/d/a/e;",
            "Ld/b/d/a/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/b/d/a/o;->b:Le/a/w0;

    if-nez v0, :cond_1

    const-class v1, Ld/b/d/a/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/b/d/a/o;->b:Le/a/w0;

    if-nez v0, :cond_0

    invoke-static {}, Le/a/w0;->g()Le/a/w0$b;

    move-result-object v0

    sget-object v2, Le/a/w0$d;->o:Le/a/w0$d;

    invoke-virtual {v0, v2}, Le/a/w0$b;->f(Le/a/w0$d;)Le/a/w0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, Le/a/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->b(Ljava/lang/String;)Le/a/w0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/a/w0$b;->e(Z)Le/a/w0$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/e;->W()Ld/b/d/a/e;

    move-result-object v2

    invoke-static {v2}, Le/a/q1/a/b;->b(Ld/b/g/v0;)Le/a/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->c(Le/a/w0$c;)Le/a/w0$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/f;->T()Ld/b/d/a/f;

    move-result-object v2

    invoke-static {v2}, Le/a/q1/a/b;->b(Ld/b/g/v0;)Le/a/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->d(Le/a/w0$c;)Le/a/w0$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/w0$b;->a()Le/a/w0;

    move-result-object v0

    sput-object v0, Ld/b/d/a/o;->b:Le/a/w0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Le/a/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/w0<",
            "Ld/b/d/a/p;",
            "Ld/b/d/a/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/b/d/a/o;->d:Le/a/w0;

    if-nez v0, :cond_1

    const-class v1, Ld/b/d/a/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/b/d/a/o;->d:Le/a/w0;

    if-nez v0, :cond_0

    invoke-static {}, Le/a/w0;->g()Le/a/w0$b;

    move-result-object v0

    sget-object v2, Le/a/w0$d;->r:Le/a/w0$d;

    invoke-virtual {v0, v2}, Le/a/w0$b;->f(Le/a/w0$d;)Le/a/w0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Le/a/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->b(Ljava/lang/String;)Le/a/w0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/a/w0$b;->e(Z)Le/a/w0$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/p;->W()Ld/b/d/a/p;

    move-result-object v2

    invoke-static {v2}, Le/a/q1/a/b;->b(Ld/b/g/v0;)Le/a/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->c(Le/a/w0$c;)Le/a/w0$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/q;->S()Ld/b/d/a/q;

    move-result-object v2

    invoke-static {v2}, Le/a/q1/a/b;->b(Ld/b/g/v0;)Le/a/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->d(Le/a/w0$c;)Le/a/w0$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/w0$b;->a()Le/a/w0;

    move-result-object v0

    sput-object v0, Ld/b/d/a/o;->d:Le/a/w0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Le/a/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/w0<",
            "Ld/b/d/a/z;",
            "Ld/b/d/a/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/b/d/a/o;->c:Le/a/w0;

    if-nez v0, :cond_1

    const-class v1, Ld/b/d/a/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/b/d/a/o;->c:Le/a/w0;

    if-nez v0, :cond_0

    invoke-static {}, Le/a/w0;->g()Le/a/w0$b;

    move-result-object v0

    sget-object v2, Le/a/w0$d;->r:Le/a/w0$d;

    invoke-virtual {v0, v2}, Le/a/w0$b;->f(Le/a/w0$d;)Le/a/w0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Le/a/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->b(Ljava/lang/String;)Le/a/w0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/a/w0$b;->e(Z)Le/a/w0$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/z;->X()Ld/b/d/a/z;

    move-result-object v2

    invoke-static {v2}, Le/a/q1/a/b;->b(Ld/b/g/v0;)Le/a/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->c(Le/a/w0$c;)Le/a/w0$b;

    move-result-object v0

    invoke-static {}, Ld/b/d/a/a0;->T()Ld/b/d/a/a0;

    move-result-object v2

    invoke-static {v2}, Le/a/q1/a/b;->b(Ld/b/g/v0;)Le/a/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/w0$b;->d(Le/a/w0$c;)Le/a/w0$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/w0$b;->a()Le/a/w0;

    move-result-object v0

    sput-object v0, Ld/b/d/a/o;->c:Le/a/w0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Le/a/e;)Ld/b/d/a/o$b;
    .locals 1

    new-instance v0, Ld/b/d/a/o$a;

    invoke-direct {v0}, Ld/b/d/a/o$a;-><init>()V

    invoke-static {v0, p0}, Le/a/r1/a;->e(Le/a/r1/b$a;Le/a/e;)Le/a/r1/b;

    move-result-object p0

    check-cast p0, Ld/b/d/a/o$b;

    return-object p0
.end method
