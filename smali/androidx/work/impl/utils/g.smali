.class public Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final o:Landroidx/work/impl/j;

.field private final p:Landroidx/work/impl/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->o:Landroidx/work/impl/j;

    new-instance p1, Landroidx/work/impl/c;

    invoke-direct {p1}, Landroidx/work/impl/c;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->p:Landroidx/work/impl/c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/g;->p:Landroidx/work/impl/c;

    return-object v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/g;->o:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/n/q;->c()V

    iget-object v0, p0, Landroidx/work/impl/utils/g;->p:Landroidx/work/impl/c;

    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->a(Landroidx/work/p$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/g;->p:Landroidx/work/impl/c;

    new-instance v2, Landroidx/work/p$b$a;

    invoke-direct {v2, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->a(Landroidx/work/p$b;)V

    :goto_0
    return-void
.end method
