.class public Ld/a/k/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/f;


# static fields
.field private static a:Ld/a/k/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Ld/a/k/d/k;
    .locals 2

    const-class v0, Ld/a/k/d/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/k/d/k;->a:Ld/a/k/d/k;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/k/d/k;

    invoke-direct {v1}, Ld/a/k/d/k;-><init>()V

    sput-object v1, Ld/a/k/d/k;->a:Ld/a/k/d/k;

    :cond_0
    sget-object v1, Ld/a/k/d/k;->a:Ld/a/k/d/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;
    .locals 9

    new-instance v8, Ld/a/k/d/b;

    invoke-virtual {p1}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/k/d/k;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/a/k/o/b;->m()Ld/a/k/e/e;

    move-result-object v2

    invoke-virtual {p1}, Ld/a/k/o/b;->o()Ld/a/k/e/f;

    move-result-object v3

    invoke-virtual {p1}, Ld/a/k/o/b;->d()Ld/a/k/e/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ld/a/k/d/b;-><init>(Ljava/lang/String;Ld/a/k/e/e;Ld/a/k/e/f;Ld/a/k/e/b;Ld/a/b/a/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public b(Ld/a/k/o/b;Landroid/net/Uri;Ljava/lang/Object;)Ld/a/b/a/d;
    .locals 0

    new-instance p1, Ld/a/b/a/i;

    invoke-virtual {p0, p2}, Ld/a/k/d/k;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/b/a/i;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;
    .locals 10

    invoke-virtual {p1}, Ld/a/k/o/b;->g()Ld/a/k/o/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/k/o/d;->c()Ld/a/b/a/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v0, Ld/a/k/d/b;

    invoke-virtual {p1}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/a/k/d/k;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld/a/k/o/b;->m()Ld/a/k/e/e;

    move-result-object v4

    invoke-virtual {p1}, Ld/a/k/o/b;->o()Ld/a/k/e/f;

    move-result-object v5

    invoke-virtual {p1}, Ld/a/k/o/b;->d()Ld/a/k/e/b;

    move-result-object v6

    move-object v2, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Ld/a/k/d/b;-><init>(Ljava/lang/String;Ld/a/k/e/e;Ld/a/k/e/f;Ld/a/k/e/b;Ld/a/b/a/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;
    .locals 1

    invoke-virtual {p1}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ld/a/k/d/k;->b(Ld/a/k/o/b;Landroid/net/Uri;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method
