.class public final Ld/b/c/a/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/c/a/i$b$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ld/b/c/a/i$b$a;

.field private d:Ld/b/c/a/i$b$a;

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/c/a/i$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/c/a/i$b$a;-><init>(Ld/b/c/a/i$a;)V

    iput-object v0, p0, Ld/b/c/a/i$b;->c:Ld/b/c/a/i$b$a;

    iput-object v0, p0, Ld/b/c/a/i$b;->d:Ld/b/c/a/i$b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/c/a/i$b;->e:Z

    invoke-static {}, Ld/b/c/a/i$b;->h()V

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/b/c/a/i$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ld/b/c/a/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/c/a/i$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()Ld/b/c/a/i$b$a;
    .locals 2

    new-instance v0, Ld/b/c/a/i$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/c/a/i$b$a;-><init>(Ld/b/c/a/i$a;)V

    iget-object v1, p0, Ld/b/c/a/i$b;->d:Ld/b/c/a/i$b$a;

    iput-object v0, v1, Ld/b/c/a/i$b$a;->c:Ld/b/c/a/i$b$a;

    iput-object v0, p0, Ld/b/c/a/i$b;->d:Ld/b/c/a/i$b$a;

    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;
    .locals 1

    invoke-direct {p0}, Ld/b/c/a/i$b;->f()Ld/b/c/a/i$b$a;

    move-result-object v0

    iput-object p2, v0, Ld/b/c/a/i$b$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/b/c/a/i$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static h()V
    .locals 4

    const-class v0, Ld/b/c/a/i$b;

    sget-boolean v1, Ld/b/c/a/i$b;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ld/b/c/a/i$b;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Ld/b/c/a/i$b;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ld/b/c/a/g;->b()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Guava will drop support for Java 7 in 2021. Please let us know if this will cause you problems: https://github.com/google/guava/issues/5269"

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Java 7 compatibility warning: See https://github.com/google/guava/issues/5269"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Ld/b/c/a/i$b;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/b/c/a/i$b;->g(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ld/b/c/a/i$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/b/c/a/i$b;->g(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;J)Ld/b/c/a/i$b;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/b/c/a/i$b;->g(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/c/a/i$b;->g(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Ld/b/c/a/i$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/b/c/a/i$b;->g(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ld/b/c/a/i$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/c/a/i$b;->e:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Ld/b/c/a/i$b;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Ld/b/c/a/i$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/c/a/i$b;->c:Ld/b/c/a/i$b$a;

    iget-object v2, v2, Ld/b/c/a/i$b$a;->c:Ld/b/c/a/i$b$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v2, Ld/b/c/a/i$b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Ld/b/c/a/i$b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    :cond_3
    iget-object v2, v2, Ld/b/c/a/i$b$a;->c:Ld/b/c/a/i$b$a;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
