.class Lnet/time4j/f1/h0$d;
.super Lnet/time4j/f1/e;
.source ""

# interfaces
.implements Lnet/time4j/f1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/f1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/f1/k0<",
        "*TT;>;>",
        "Lnet/time4j/f1/e<",
        "TT;>;",
        "Lnet/time4j/f1/z<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x424c2af39bbdca9aL


# instance fields
.field private final max:Lnet/time4j/f1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final min:Lnet/time4j/f1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-AXIS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/time4j/f1/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/time4j/f1/h0$d;->type:Ljava/lang/Class;

    iput-object p2, p0, Lnet/time4j/f1/h0$d;->min:Lnet/time4j/f1/k0;

    iput-object p3, p0, Lnet/time4j/f1/h0$d;->max:Lnet/time4j/f1/k0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;Lnet/time4j/f1/h0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/f1/h0$d;-><init>(Ljava/lang/Class;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1}, Lnet/time4j/f1/h0$d;->K(Lnet/time4j/f1/k0;)Lnet/time4j/f1/k0;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1}, Lnet/time4j/f1/h0$d;->L(Lnet/time4j/f1/k0;)Lnet/time4j/f1/k0;

    move-result-object p1

    return-object p1
.end method

.method public D(Lnet/time4j/f1/k0;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public E(Lnet/time4j/f1/k0;)Lnet/time4j/f1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/f1/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public F()Lnet/time4j/f1/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0$d;->max:Lnet/time4j/f1/k0;

    return-object v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/f1/h0$d;->I()Lnet/time4j/f1/k0;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Lnet/time4j/f1/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0$d;->min:Lnet/time4j/f1/k0;

    return-object v0
.end method

.method public J(Lnet/time4j/f1/k0;)Lnet/time4j/f1/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/f1/h0$d;->F()Lnet/time4j/f1/k0;

    move-result-object p1

    return-object p1
.end method

.method public K(Lnet/time4j/f1/k0;)Lnet/time4j/f1/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/time4j/f1/h0$d;->I()Lnet/time4j/f1/k0;

    move-result-object p1

    return-object p1
.end method

.method public L(Lnet/time4j/f1/k0;)Lnet/time4j/f1/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public M(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;Z)Lnet/time4j/f1/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1}, Lnet/time4j/f1/h0$d;->D(Lnet/time4j/f1/k0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lnet/time4j/f1/x;)Lnet/time4j/f1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lnet/time4j/f1/q<",
            "TX;>;>(",
            "Lnet/time4j/f1/x<",
            "TX;>;)",
            "Lnet/time4j/f1/z<",
            "TX;TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/time4j/f1/x;->p()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/f1/h0$d;->type:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lnet/time4j/f1/p;
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1}, Lnet/time4j/f1/h0$d;->E(Lnet/time4j/f1/k0;)Lnet/time4j/f1/p;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/time4j/f1/h0$d;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/f1/h0$d;->F()Lnet/time4j/f1/k0;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lnet/time4j/f1/x;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1}, Lnet/time4j/f1/h0$d;->J(Lnet/time4j/f1/k0;)Lnet/time4j/f1/k0;

    move-result-object p1

    return-object p1
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    check-cast p2, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/f1/h0$d;->M(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/time4j/f1/k0;

    check-cast p2, Lnet/time4j/f1/k0;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/f1/h0$d;->N(Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;Z)Lnet/time4j/f1/k0;

    move-result-object p1

    return-object p1
.end method
