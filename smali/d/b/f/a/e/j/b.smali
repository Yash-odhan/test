.class public Ld/b/f/a/e/j/b;
.super Ld/b/f/a/e/b;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private f:Ld/b/f/a/e/j/j;

.field private g:Ld/b/f/a/e/j/e;

.field private h:Ld/b/f/a/e/j/l;


# direct methods
.method private g(Ld/b/f/a/e/j/m;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/f/a/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/b/f/a/e/j/m;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/f/a/e/b;->a()Ld/b/f/a/e/c;

    move-result-object v0

    invoke-interface {v0}, Ld/b/f/a/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()Ld/b/f/a/e/j/e;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/j/b;->g:Ld/b/f/a/e/j/e;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/p;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Ld/b/f/a/e/j/j;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/j/b;->f:Ld/b/f/a/e/j/j;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/maps/model/t;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Ld/b/f/a/e/j/l;
    .locals 1

    iget-object v0, p0, Ld/b/f/a/e/j/b;->h:Ld/b/f/a/e/j/l;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/maps/model/v;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n(Ld/b/f/a/e/j/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/f/a/e/j/b;->g:Ld/b/f/a/e/j/e;

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line string style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ld/b/f/a/e/j/j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/f/a/e/j/b;->f:Ld/b/f/a/e/j/j;

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Point style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ld/b/f/a/e/j/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/f/a/e/j/b;->h:Ld/b/f/a/e/j/l;

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polygon style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n bounding box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/j/b;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/f/a/e/b;->a()Ld/b/f/a/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n point style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/j/b;->f:Ld/b/f/a/e/j/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n line string style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/j/b;->g:Ld/b/f/a/e/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n polygon style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/j/b;->h:Ld/b/f/a/e/j/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/f/a/e/j/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/f/a/e/b;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    instance-of p2, p1, Ld/b/f/a/e/j/m;

    if-eqz p2, :cond_0

    check-cast p1, Ld/b/f/a/e/j/m;

    invoke-direct {p0, p1}, Ld/b/f/a/e/j/b;->g(Ld/b/f/a/e/j/m;)V

    :cond_0
    return-void
.end method
