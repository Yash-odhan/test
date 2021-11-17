.class Ld/a/h/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/h/c/a;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/h/c/a;


# direct methods
.method constructor <init>(Ld/a/h/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/c/a$a;->a:Ld/a/h/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/a/h/c/a$a;->a:Ld/a/h/c/a;

    iget-object v1, v0, Ld/a/h/c/a;->l:Ld/a/i/b/a/e;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/a/h/c/a;->h(Ld/a/h/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/a/i/b/a/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/a/h/c/a$a;->a:Ld/a/h/c/a;

    iget-object v1, v0, Ld/a/h/c/a;->l:Ld/a/i/b/a/e;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/a/h/c/a;->h(Ld/a/h/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/a/i/b/a/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
