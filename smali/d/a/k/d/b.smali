.class public Ld/a/k/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/a/k/e/e;

.field private final c:Ld/a/k/e/f;

.field private final d:Ld/a/k/e/b;

.field private final e:Ld/a/b/a/d;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/k/e/e;Ld/a/k/e/f;Ld/a/k/e/b;Ld/a/b/a/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/a/k/d/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/a/k/d/b;->b:Ld/a/k/e/e;

    iput-object p3, p0, Ld/a/k/d/b;->c:Ld/a/k/e/f;

    iput-object p4, p0, Ld/a/k/d/b;->d:Ld/a/k/e/b;

    iput-object p5, p0, Ld/a/k/d/b;->e:Ld/a/b/a/d;

    iput-object p6, p0, Ld/a/k/d/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/a/k/e/e;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Ld/a/k/e/f;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ld/a/d/k/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/a/k/d/b;->g:I

    iput-object p7, p0, Ld/a/k/d/b;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/k/d/b;->i:J

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/k/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/k/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/a/k/d/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld/a/k/d/b;

    iget v0, p0, Ld/a/k/d/b;->g:I

    iget v2, p1, Ld/a/k/d/b;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/a/k/d/b;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/a/k/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/d/b;->b:Ld/a/k/e/e;

    iget-object v2, p1, Ld/a/k/d/b;->b:Ld/a/k/e/e;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/d/b;->c:Ld/a/k/e/f;

    iget-object v2, p1, Ld/a/k/d/b;->c:Ld/a/k/e/f;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/d/b;->d:Ld/a/k/e/b;

    iget-object v2, p1, Ld/a/k/d/b;->d:Ld/a/k/e/b;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/d/b;->e:Ld/a/b/a/d;

    iget-object v2, p1, Ld/a/k/d/b;->e:Ld/a/b/a/d;

    invoke-static {v0, v2}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/d/b;->f:Ljava/lang/String;

    iget-object p1, p1, Ld/a/k/d/b;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld/a/k/d/b;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/a/k/d/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/k/d/b;->b:Ld/a/k/e/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/k/d/b;->c:Ld/a/k/e/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/k/d/b;->d:Ld/a/k/e/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/k/d/b;->e:Ld/a/b/a/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/k/d/b;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ld/a/k/d/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
