.class public final synthetic Ld/b/a/b/f/h/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld/b/a/b/f/h/jn;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/f/h/jn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/en;->o:Ld/b/a/b/f/h/jn;

    iput-object p2, p0, Ld/b/a/b/f/h/en;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/h/en;->o:Ld/b/a/b/f/h/jn;

    iget-object v1, p0, Ld/b/a/b/f/h/en;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/jn;->h(Ljava/lang/String;)V

    return-void
.end method
