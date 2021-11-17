.class public Ld/a/h/a/a/i/j/c;
.super Ld/a/k/m/a;
.source ""


# instance fields
.field private final a:Lcom/facebook/common/time/b;

.field private final b:Ld/a/h/a/a/i/i;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Ld/a/h/a/a/i/i;)V
    .locals 0

    invoke-direct {p0}, Ld/a/k/m/a;-><init>()V

    iput-object p1, p0, Ld/a/h/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    iput-object p2, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    return-void
.end method


# virtual methods
.method public a(Ld/a/k/o/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    iget-object v1, p0, Ld/a/h/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/a/h/a/a/i/i;->s(J)V

    iget-object v0, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/i/i;->q(Ld/a/k/o/b;)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p2}, Ld/a/h/a/a/i/i;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p3}, Ld/a/h/a/a/i/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p4}, Ld/a/h/a/a/i/i;->w(Z)V

    return-void
.end method

.method public c(Ld/a/k/o/b;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    iget-object v1, p0, Ld/a/h/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/a/h/a/a/i/i;->r(J)V

    iget-object v0, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/i/i;->q(Ld/a/k/o/b;)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p2}, Ld/a/h/a/a/i/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p3}, Ld/a/h/a/a/i/i;->w(Z)V

    return-void
.end method

.method public g(Ld/a/k/o/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p3, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    iget-object v0, p0, Ld/a/h/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ld/a/h/a/a/i/i;->r(J)V

    iget-object p3, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {p3, p1}, Ld/a/h/a/a/i/i;->q(Ld/a/k/o/b;)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p2}, Ld/a/h/a/a/i/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {p1, p4}, Ld/a/h/a/a/i/i;->w(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    iget-object v1, p0, Ld/a/h/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/a/h/a/a/i/i;->r(J)V

    iget-object v0, p0, Ld/a/h/a/a/i/j/c;->b:Ld/a/h/a/a/i/i;

    invoke-virtual {v0, p1}, Ld/a/h/a/a/i/i;->x(Ljava/lang/String;)V

    return-void
.end method
