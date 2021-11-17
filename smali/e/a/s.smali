.class public Le/a/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/s$c;,
        Le/a/s$e;,
        Le/a/s$b;,
        Le/a/s$a;,
        Le/a/s$d;
    }
.end annotation


# static fields
.field static final o:Ljava/util/logging/Logger;

.field public static final p:Le/a/s;


# instance fields
.field final q:Le/a/s$a;

.field final r:Le/a/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/b1<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/s;->o:Ljava/util/logging/Logger;

    new-instance v0, Le/a/s;

    invoke-direct {v0}, Le/a/s;-><init>()V

    sput-object v0, Le/a/s;->p:Le/a/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/s;->r:Le/a/b1;

    const/4 v0, 0x0

    iput v0, p0, Le/a/s;->s:I

    invoke-static {v0}, Le/a/s;->q(I)V

    return-void
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Le/a/s;
    .locals 1

    invoke-static {}, Le/a/s;->p()Le/a/s$e;

    move-result-object v0

    invoke-virtual {v0}, Le/a/s$e;->b()Le/a/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/s;->p:Le/a/s;

    :cond_0
    return-object v0
.end method

.method static p()Le/a/s$e;
    .locals 1

    sget-object v0, Le/a/s$d;->a:Le/a/s$e;

    return-object v0
.end method

.method private static q(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Le/a/s;->o:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/a/s$b;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Le/a/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Le/a/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/s;->q:Le/a/s$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Le/a/s$c;

    invoke-direct {v1, p2, p1, p0}, Le/a/s$c;-><init>(Ljava/util/concurrent/Executor;Le/a/s$b;Le/a/s;)V

    invoke-static {v0, v1}, Le/a/s$a;->s(Le/a/s$a;Le/a/s$c;)V

    return-void
.end method

.method public b()Le/a/s;
    .locals 1

    invoke-static {}, Le/a/s;->p()Le/a/s$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/s$e;->d(Le/a/s;)Le/a/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/s;->p:Le/a/s;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Le/a/s;->q:Le/a/s$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public i(Le/a/s;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Le/a/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/a/s;->p()Le/a/s$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/a/s$e;->c(Le/a/s;Le/a/s;)V

    return-void
.end method

.method public j()Le/a/u;
    .locals 2

    iget-object v0, p0, Le/a/s;->q:Le/a/s$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Le/a/s;->q:Le/a/s$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public n(Le/a/s$b;)V
    .locals 1

    iget-object v0, p0, Le/a/s;->q:Le/a/s$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p0}, Le/a/s$a;->w(Le/a/s$a;Le/a/s$b;Le/a/s;)V

    return-void
.end method
