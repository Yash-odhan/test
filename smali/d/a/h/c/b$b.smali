.class Ld/a/h/c/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/h/c/b;->l(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/d/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/d/n<",
        "Ld/a/e/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/h/h/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ld/a/h/c/b$c;

.field final synthetic f:Ld/a/h/c/b;


# direct methods
.method constructor <init>(Ld/a/h/c/b;Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld/a/h/c/b$c;)V
    .locals 0

    iput-object p1, p0, Ld/a/h/c/b$b;->f:Ld/a/h/c/b;

    iput-object p2, p0, Ld/a/h/c/b$b;->a:Ld/a/h/h/a;

    iput-object p3, p0, Ld/a/h/c/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/a/h/c/b$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld/a/h/c/b$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Ld/a/h/c/b$b;->e:Ld/a/h/c/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/e/c<",
            "TIMAGE;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/b$b;->f:Ld/a/h/c/b;

    iget-object v1, p0, Ld/a/h/c/b$b;->a:Ld/a/h/h/a;

    iget-object v2, p0, Ld/a/h/c/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/a/h/c/b$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Ld/a/h/c/b$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Ld/a/h/c/b$b;->e:Ld/a/h/c/b$c;

    invoke-virtual/range {v0 .. v5}, Ld/a/h/c/b;->j(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/h/c/b$b;->a()Ld/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/a/d/d/j;->c(Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/h/c/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
