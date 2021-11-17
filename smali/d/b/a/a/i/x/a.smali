.class public final synthetic Ld/b/a/a/i/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld/b/a/a/i/x/c;

.field public final synthetic p:Ld/b/a/a/i/n;

.field public final synthetic q:Ld/b/a/a/h;

.field public final synthetic r:Ld/b/a/a/i/i;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/a/i/x/c;Ld/b/a/a/i/n;Ld/b/a/a/h;Ld/b/a/a/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/a;->o:Ld/b/a/a/i/x/c;

    iput-object p2, p0, Ld/b/a/a/i/x/a;->p:Ld/b/a/a/i/n;

    iput-object p3, p0, Ld/b/a/a/i/x/a;->q:Ld/b/a/a/h;

    iput-object p4, p0, Ld/b/a/a/i/x/a;->r:Ld/b/a/a/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/a/a/i/x/a;->o:Ld/b/a/a/i/x/c;

    iget-object v1, p0, Ld/b/a/a/i/x/a;->p:Ld/b/a/a/i/n;

    iget-object v2, p0, Ld/b/a/a/i/x/a;->q:Ld/b/a/a/h;

    iget-object v3, p0, Ld/b/a/a/i/x/a;->r:Ld/b/a/a/i/i;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/a/i/x/c;->e(Ld/b/a/a/i/n;Ld/b/a/a/h;Ld/b/a/a/i/i;)V

    return-void
.end method
