.class Ld/a/h/a/a/i/j/a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/h/a/a/i/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/a/h/a/a/i/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld/a/h/a/a/i/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ld/a/h/a/a/i/j/a$a;->a:Ld/a/h/a/a/i/h;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/h/a/a/i/i;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/h/a/a/i/j/a$a;->a:Ld/a/h/a/a/i/h;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, p1}, Ld/a/h/a/a/i/h;->a(Ld/a/h/a/a/i/i;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/a/h/a/a/i/j/a$a;->a:Ld/a/h/a/a/i/h;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, p1}, Ld/a/h/a/a/i/h;->b(Ld/a/h/a/a/i/i;I)V

    :goto_0
    return-void
.end method
