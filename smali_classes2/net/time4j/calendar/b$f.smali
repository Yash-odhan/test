.class Lnet/time4j/calendar/b$f;
.super Lnet/time4j/calendar/u/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/q<",
        "TT;>;>",
        "Lnet/time4j/calendar/u/e<",
        "Lnet/time4j/x0;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4de72395bd4206fcL


# instance fields
.field private final model:Lnet/time4j/z0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnet/time4j/z0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/z0;",
            ")V"
        }
    .end annotation

    const-class v0, Lnet/time4j/x0;

    const-string v1, "LOCAL_DAY_OF_WEEK"

    const/16 v2, 0x65

    invoke-direct {p0, v1, p1, v0, v2}, Lnet/time4j/calendar/u/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    iput-object p2, p0, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    return-void
.end method

.method static synthetic T(Lnet/time4j/calendar/b$f;)Lnet/time4j/z0;
    .locals 0

    iget-object p0, p0, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    return-object p0
.end method

.method static X(Ljava/lang/Class;Lnet/time4j/z0;)Lnet/time4j/calendar/b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/q<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/z0;",
            ")",
            "Lnet/time4j/calendar/b$f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/time4j/calendar/b$f;

    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/b$f;-><init>(Ljava/lang/Class;Lnet/time4j/z0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/b$f;->V()Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J()Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/b$f;->U()Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/b$f;->V()Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Q(Ljava/lang/Enum;)I
    .locals 0

    check-cast p1, Lnet/time4j/x0;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b$f;->W(Lnet/time4j/x0;)I

    move-result p1

    return p1
.end method

.method public U()Lnet/time4j/x0;
    .locals 2

    iget-object v0, p0, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    invoke-virtual {v0}, Lnet/time4j/z0;->f()Lnet/time4j/x0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnet/time4j/x0;->k(I)Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method public V()Lnet/time4j/x0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    invoke-virtual {v0}, Lnet/time4j/z0;->f()Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method public W(Lnet/time4j/x0;)I
    .locals 1

    iget-object v0, p0, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    invoke-virtual {p1, v0}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

    move-result p1

    return p1
.end method

.method public a(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I
    .locals 1

    invoke-interface {p1, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/x0;

    iget-object v0, p0, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    invoke-virtual {p1, v0}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

    move-result p1

    invoke-interface {p2, p0}, Lnet/time4j/f1/o;->r(Lnet/time4j/f1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/time4j/x0;

    iget-object v0, p0, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    invoke-virtual {p2, v0}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected c(Lnet/time4j/f1/x;)Lnet/time4j/f1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/f1/q<",
            "TD;>;>(",
            "Lnet/time4j/f1/x<",
            "TD;>;)",
            "Lnet/time4j/f1/z<",
            "TD;",
            "Lnet/time4j/x0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/calendar/u/d;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lnet/time4j/f1/x;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lnet/time4j/calendar/b$e;

    invoke-direct {p1, p0, v0}, Lnet/time4j/calendar/b$e;-><init>(Lnet/time4j/calendar/b$f;Lnet/time4j/calendar/b$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/f1/o;

    check-cast p2, Lnet/time4j/f1/o;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/b$f;->a(Lnet/time4j/f1/o;Lnet/time4j/f1/o;)I

    move-result p1

    return p1
.end method

.method protected g(Lnet/time4j/f1/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/e<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/time4j/calendar/u/d;->g(Lnet/time4j/f1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lnet/time4j/calendar/b$f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/b$f;

    iget-object v0, p0, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    iget-object p1, p1, Lnet/time4j/calendar/b$f;->model:Lnet/time4j/z0;

    invoke-virtual {v0, p1}, Lnet/time4j/z0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/calendar/b$f;->U()Lnet/time4j/x0;

    move-result-object v0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
