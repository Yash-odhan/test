.class final Ld/b/a/b/d/f;
.super Ld/b/a/b/f/f/f;
.source ""


# instance fields
.field final synthetic a:Ld/b/a/b/d/d;


# direct methods
.method constructor <init>(Ld/b/a/b/d/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/d/f;->a:Ld/b/a/b/d/d;

    invoke-direct {p0, p2}, Ld/b/a/b/f/f/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/d/f;->a:Ld/b/a/b/d/d;

    invoke-static {v0, p1}, Ld/b/a/b/d/d;->d(Ld/b/a/b/d/d;Landroid/os/Message;)V

    return-void
.end method
