.class public final Lcom/google/firebase/database/w/j0/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/w/j0/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/database/w/j0/h;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/firebase/database/w/j0/h$b;

.field private d:Lcom/google/firebase/database/y/n;

.field private e:Lcom/google/firebase/database/y/b;

.field private f:Lcom/google/firebase/database/y/n;

.field private g:Lcom/google/firebase/database/y/b;

.field private h:Lcom/google/firebase/database/y/h;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/j0/h;

    invoke-direct {v0}, Lcom/google/firebase/database/w/j0/h;-><init>()V

    sput-object v0, Lcom/google/firebase/database/w/j0/h;->a:Lcom/google/firebase/database/w/j0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    iput-object v0, p0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    iput-object v0, p0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    iput-object v0, p0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    invoke-static {}, Lcom/google/firebase/database/y/q;->n()Lcom/google/firebase/database/y/q;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    iput-object v0, p0, Lcom/google/firebase/database/w/j0/h;->i:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/google/firebase/database/w/j0/h;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/w/j0/h;

    invoke-direct {v0}, Lcom/google/firebase/database/w/j0/h;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    iput-object v1, v0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    iput-object v1, v0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    iput-object v1, v0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    iput-object v1, v0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->c:Lcom/google/firebase/database/w/j0/h$b;

    iput-object v1, v0, Lcom/google/firebase/database/w/j0/h;->c:Lcom/google/firebase/database/w/j0/h$b;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    iput-object v1, v0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/firebase/database/w/j0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/w/j0/h;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/w/j0/h;

    invoke-direct {v0}, Lcom/google/firebase/database/w/j0/h;-><init>()V

    const-string v1, "l"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    const-string v2, "sp"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/w/j0/h;->v(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    const-string v2, "sn"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    :cond_0
    const-string v2, "ep"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/w/j0/h;->v(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    const-string v2, "en"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    :cond_1
    const-string v2, "vf"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/database/w/j0/h$b;->o:Lcom/google/firebase/database/w/j0/h$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/firebase/database/w/j0/h$b;->p:Lcom/google/firebase/database/w/j0/h$b;

    :goto_0
    iput-object v1, v0, Lcom/google/firebase/database/w/j0/h;->c:Lcom/google/firebase/database/w/j0/h$b;

    :cond_3
    const-string v1, "i"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/firebase/database/y/h;->b(Ljava/lang/String;)Lcom/google/firebase/database/y/h;

    move-result-object p0

    iput-object p0, v0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    :cond_4
    return-object v0
.end method

.method private static v(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 3

    instance-of v0, p0, Lcom/google/firebase/database/y/t;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/firebase/database/y/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/firebase/database/y/f;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/firebase/database/y/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/database/y/l;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/y/f;

    invoke-interface {p0}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/database/y/r;->a()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/y/f;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/y/n;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value passed to normalizeValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/j0/h;
    .locals 2

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    instance-of v0, p1, Lcom/google/firebase/database/y/l;

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    invoke-direct {p0}, Lcom/google/firebase/database/w/j0/h;->a()Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    iput-object p1, v0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    iput-object p2, v0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/y/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/y/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/y/b;->k()Lcom/google/firebase/database/y/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lcom/google/firebase/database/w/j0/h;

    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/y/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/y/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->r()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->r()Z

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public f()Lcom/google/firebase/database/y/n;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/google/firebase/database/y/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/y/b;->m()Lcom/google/firebase/database/y/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/google/firebase/database/y/n;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/database/y/b;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/firebase/database/y/b;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get limit if limit has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/google/firebase/database/w/j0/m/d;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/w/j0/m/b;

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->d()Lcom/google/firebase/database/y/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/w/j0/m/b;-><init>(Lcom/google/firebase/database/y/h;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/w/j0/m/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/w/j0/m/c;-><init>(Lcom/google/firebase/database/w/j0/h;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/w/j0/m/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/w/j0/m/e;-><init>(Lcom/google/firebase/database/w/j0/h;)V

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    invoke-interface {v1}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/y/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    invoke-interface {v1}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->g:Lcom/google/firebase/database/y/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/y/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, "l"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->c:Lcom/google/firebase/database/w/j0/h$b;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/database/w/j0/h$b;->o:Lcom/google/firebase/database/w/j0/h$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/firebase/database/w/j0/h$b;->p:Lcom/google/firebase/database/w/j0/h$b;

    :cond_3
    :goto_0
    sget-object v3, Lcom/google/firebase/database/w/j0/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v4, "vf"

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "r"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    invoke-static {}, Lcom/google/firebase/database/y/q;->n()Lcom/google/firebase/database/y/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    invoke-virtual {v1}, Lcom/google/firebase/database/y/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->c:Lcom/google/firebase/database/w/j0/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->f:Lcom/google/firebase/database/y/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    invoke-static {}, Lcom/google/firebase/database/y/q;->n()Lcom/google/firebase/database/y/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->c:Lcom/google/firebase/database/w/j0/h$b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/firebase/database/w/j0/h$b;->o:Lcom/google/firebase/database/w/j0/h$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public s(I)Lcom/google/firebase/database/w/j0/h;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/w/j0/h;->a()Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    sget-object p1, Lcom/google/firebase/database/w/j0/h$b;->o:Lcom/google/firebase/database/w/j0/h$b;

    iput-object p1, v0, Lcom/google/firebase/database/w/j0/h;->c:Lcom/google/firebase/database/w/j0/h$b;

    return-object v0
.end method

.method public t(I)Lcom/google/firebase/database/w/j0/h;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/w/j0/h;->a()Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/database/w/j0/h;->b:Ljava/lang/Integer;

    sget-object p1, Lcom/google/firebase/database/w/j0/h$b;->p:Lcom/google/firebase/database/w/j0/h$b;

    iput-object p1, v0, Lcom/google/firebase/database/w/j0/h;->c:Lcom/google/firebase/database/w/j0/h$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Lcom/google/firebase/database/y/h;)Lcom/google/firebase/database/w/j0/h;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/w/j0/h;->a()Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    iput-object p1, v0, Lcom/google/firebase/database/w/j0/h;->h:Lcom/google/firebase/database/y/h;

    return-object v0
.end method

.method public x(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/j0/h;
    .locals 2

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    instance-of v0, p1, Lcom/google/firebase/database/y/l;

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    invoke-direct {p0}, Lcom/google/firebase/database/w/j0/h;->a()Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    iput-object p1, v0, Lcom/google/firebase/database/w/j0/h;->d:Lcom/google/firebase/database/y/n;

    iput-object p2, v0, Lcom/google/firebase/database/w/j0/h;->e:Lcom/google/firebase/database/y/b;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/h;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/a0/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/j0/h;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/w/j0/h;->i:Ljava/lang/String;

    return-object v0
.end method
