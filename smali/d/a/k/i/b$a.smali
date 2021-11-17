.class Ld/a/k/i/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/i/b;


# direct methods
.method constructor <init>(Ld/a/k/i/b;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/i/b$a;->a:Ld/a/k/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;
    .locals 2

    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v0

    sget-object v1, Ld/a/j/b;->a:Ld/a/j/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/k/i/b$a;->a:Ld/a/k/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/a/k/i/b;->d(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Ld/a/j/b;->c:Ld/a/j/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/a/k/i/b$a;->a:Ld/a/k/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/a/k/i/b;->c(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Ld/a/j/b;->j:Ld/a/j/c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/a/k/i/b$a;->a:Ld/a/k/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/a/k/i/b;->b(Ld/a/k/k/d;ILd/a/k/k/i;Ld/a/k/e/b;)Ld/a/k/k/b;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Ld/a/j/c;->a:Ld/a/j/c;

    if-eq v0, p2, :cond_3

    iget-object p2, p0, Ld/a/k/i/b$a;->a:Ld/a/k/i/b;

    invoke-virtual {p2, p1, p4}, Ld/a/k/i/b;->e(Ld/a/k/k/d;Ld/a/k/e/b;)Ld/a/k/k/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ld/a/k/i/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Ld/a/k/i/a;-><init>(Ljava/lang/String;Ld/a/k/k/d;)V

    throw p2
.end method
