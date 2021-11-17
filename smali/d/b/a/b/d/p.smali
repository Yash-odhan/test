.class public final synthetic Ld/b/a/b/d/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld/b/a/b/d/r;

.field public final synthetic p:Ld/b/a/b/d/u;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/d/r;Ld/b/a/b/d/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/d/p;->o:Ld/b/a/b/d/r;

    iput-object p2, p0, Ld/b/a/b/d/p;->p:Ld/b/a/b/d/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/d/p;->o:Ld/b/a/b/d/r;

    iget-object v1, p0, Ld/b/a/b/d/p;->p:Ld/b/a/b/d/u;

    iget v1, v1, Ld/b/a/b/d/u;->a:I

    invoke-virtual {v0, v1}, Ld/b/a/b/d/r;->e(I)V

    return-void
.end method
