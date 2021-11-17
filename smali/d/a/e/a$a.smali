.class Ld/a/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/e/a;->m(Ld/a/e/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Z

.field final synthetic p:Ld/a/e/e;

.field final synthetic q:Z

.field final synthetic r:Ld/a/e/a;


# direct methods
.method constructor <init>(Ld/a/e/a;ZLd/a/e/e;Z)V
    .locals 0

    iput-object p1, p0, Ld/a/e/a$a;->r:Ld/a/e/a;

    iput-boolean p2, p0, Ld/a/e/a$a;->o:Z

    iput-object p3, p0, Ld/a/e/a$a;->p:Ld/a/e/e;

    iput-boolean p4, p0, Ld/a/e/a$a;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Ld/a/e/a$a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/e/a$a;->p:Ld/a/e/e;

    iget-object v1, p0, Ld/a/e/a$a;->r:Ld/a/e/a;

    invoke-interface {v0, v1}, Ld/a/e/e;->b(Ld/a/e/c;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/a/e/a$a;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/e/a$a;->p:Ld/a/e/e;

    iget-object v1, p0, Ld/a/e/a$a;->r:Ld/a/e/a;

    invoke-interface {v0, v1}, Ld/a/e/e;->a(Ld/a/e/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/e/a$a;->p:Ld/a/e/e;

    iget-object v1, p0, Ld/a/e/a$a;->r:Ld/a/e/a;

    invoke-interface {v0, v1}, Ld/a/e/e;->c(Ld/a/e/c;)V

    :goto_0
    return-void
.end method
