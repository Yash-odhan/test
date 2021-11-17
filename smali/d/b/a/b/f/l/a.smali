.class public final synthetic Ld/b/a/b/f/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/b/a/b/f/l/c1;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/f/l/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/a;->a:Ld/b/a/b/f/l/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/a;->a:Ld/b/a/b/f/l/c1;

    invoke-virtual {v0}, Ld/b/a/b/f/l/c1;->b()Ld/b/a/b/f/l/j;

    move-result-object v0

    return-object v0
.end method
