.class final Le/a/s1/a;
.super Le/a/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/s1/a$d;,
        Le/a/s1/a$b;,
        Le/a/s1/a$c;,
        Le/a/s1/a$e;
    }
.end annotation


# static fields
.field static final b:Le/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a$c<",
            "Le/a/s1/a$d<",
            "Le/a/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Le/a/g1;


# instance fields
.field private final d:Le/a/o0$d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/y;",
            "Le/a/o0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private g:Le/a/q;

.field private h:Le/a/s1/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    invoke-static {v0}, Le/a/a$c;->a(Ljava/lang/String;)Le/a/a$c;

    move-result-object v0

    sput-object v0, Le/a/s1/a;->b:Le/a/a$c;

    sget-object v0, Le/a/g1;->c:Le/a/g1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/s1/a;->c:Le/a/g1;

    return-void
.end method

.method constructor <init>(Le/a/o0$d;)V
    .locals 2

    invoke-direct {p0}, Le/a/o0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/s1/a;->e:Ljava/util/Map;

    new-instance v0, Le/a/s1/a$b;

    sget-object v1, Le/a/s1/a;->c:Le/a/g1;

    invoke-direct {v0, v1}, Le/a/s1/a$b;-><init>(Le/a/g1;)V

    iput-object v0, p0, Le/a/s1/a;->h:Le/a/s1/a$e;

    const-string v0, "helper"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o0$d;

    iput-object p1, p0, Le/a/s1/a;->d:Le/a/o0$d;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Le/a/s1/a;->f:Ljava/util/Random;

    return-void
.end method

.method static synthetic f(Le/a/s1/a;Le/a/o0$h;Le/a/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/s1/a;->k(Le/a/o0$h;Le/a/r;)V

    return-void
.end method

.method private static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/o0$h;",
            ">;)",
            "Ljava/util/List<",
            "Le/a/o0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o0$h;

    invoke-static {v1}, Le/a/s1/a;->j(Le/a/o0$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static h(Le/a/o0$h;)Le/a/s1/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/o0$h;",
            ")",
            "Le/a/s1/a$d<",
            "Le/a/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/o0$h;->c()Le/a/a;

    move-result-object p0

    sget-object v0, Le/a/s1/a;->b:Le/a/a$c;

    invoke-virtual {p0, v0}, Le/a/a;->b(Le/a/a$c;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/s1/a$d;

    return-object p0
.end method

.method static j(Le/a/o0$h;)Z
    .locals 1

    invoke-static {p0}, Le/a/s1/a;->h(Le/a/o0$h;)Le/a/s1/a$d;

    move-result-object p0

    iget-object p0, p0, Le/a/s1/a$d;->a:Ljava/lang/Object;

    check-cast p0, Le/a/r;

    invoke-virtual {p0}, Le/a/r;->c()Le/a/q;

    move-result-object p0

    sget-object v0, Le/a/q;->p:Le/a/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(Le/a/o0$h;Le/a/r;)V
    .locals 3

    iget-object v0, p0, Le/a/s1/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/o0$h;->a()Le/a/y;

    move-result-object v1

    invoke-static {v1}, Le/a/s1/a;->n(Le/a/y;)Le/a/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v1, Le/a/q;->q:Le/a/q;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v2, Le/a/q;->r:Le/a/q;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Le/a/s1/a;->d:Le/a/o0$d;

    invoke-virtual {v0}, Le/a/o0$d;->d()V

    :cond_2
    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v2, Le/a/q;->r:Le/a/q;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Le/a/o0$h;->e()V

    :cond_3
    invoke-static {p1}, Le/a/s1/a;->h(Le/a/o0$h;)Le/a/s1/a$d;

    move-result-object p1

    iget-object v0, p1, Le/a/s1/a$d;->a:Ljava/lang/Object;

    check-cast v0, Le/a/r;

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v1, Le/a/q;->o:Le/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-object p2, p1, Le/a/s1/a$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Le/a/s1/a;->p()V

    return-void
.end method

.method private static l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private m(Le/a/o0$h;)V
    .locals 1

    invoke-virtual {p1}, Le/a/o0$h;->f()V

    invoke-static {p1}, Le/a/s1/a;->h(Le/a/o0$h;)Le/a/s1/a$d;

    move-result-object p1

    sget-object v0, Le/a/q;->s:Le/a/q;

    invoke-static {v0}, Le/a/r;->a(Le/a/q;)Le/a/r;

    move-result-object v0

    iput-object v0, p1, Le/a/s1/a$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static n(Le/a/y;)Le/a/y;
    .locals 1

    new-instance v0, Le/a/y;

    invoke-virtual {p0}, Le/a/y;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/y;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static o(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;)",
            "Ljava/util/Map<",
            "Le/a/y;",
            "Le/a/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/y;

    invoke-static {v1}, Le/a/s1/a;->n(Le/a/y;)Le/a/y;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 6

    invoke-virtual {p0}, Le/a/s1/a;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Le/a/s1/a;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    sget-object v1, Le/a/s1/a;->c:Le/a/g1;

    invoke-virtual {p0}, Le/a/s1/a;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/o0$h;

    invoke-static {v3}, Le/a/s1/a;->h(Le/a/o0$h;)Le/a/s1/a$d;

    move-result-object v3

    iget-object v3, v3, Le/a/s1/a$d;->a:Ljava/lang/Object;

    check-cast v3, Le/a/r;

    invoke-virtual {v3}, Le/a/r;->c()Le/a/q;

    move-result-object v4

    sget-object v5, Le/a/q;->o:Le/a/q;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Le/a/r;->c()Le/a/q;

    move-result-object v4

    sget-object v5, Le/a/q;->r:Le/a/q;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v4, Le/a/s1/a;->c:Le/a/g1;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Le/a/g1;->o()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v3}, Le/a/r;->d()Le/a/g1;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Le/a/q;->o:Le/a/q;

    goto :goto_1

    :cond_5
    sget-object v0, Le/a/q;->q:Le/a/q;

    :goto_1
    new-instance v2, Le/a/s1/a$b;

    invoke-direct {v2, v1}, Le/a/s1/a$b;-><init>(Le/a/g1;)V

    invoke-direct {p0, v0, v2}, Le/a/s1/a;->q(Le/a/q;Le/a/s1/a$e;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Le/a/s1/a;->f:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Le/a/q;->p:Le/a/q;

    new-instance v3, Le/a/s1/a$c;

    invoke-direct {v3, v0, v1}, Le/a/s1/a$c;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v2, v3}, Le/a/s1/a;->q(Le/a/q;Le/a/s1/a$e;)V

    :goto_2
    return-void
.end method

.method private q(Le/a/q;Le/a/s1/a$e;)V
    .locals 1

    iget-object v0, p0, Le/a/s1/a;->g:Le/a/q;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/a/s1/a;->h:Le/a/s1/a$e;

    invoke-virtual {p2, v0}, Le/a/s1/a$e;->c(Le/a/s1/a$e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/a/s1/a;->d:Le/a/o0$d;

    invoke-virtual {v0, p1, p2}, Le/a/o0$d;->e(Le/a/q;Le/a/o0$i;)V

    iput-object p1, p0, Le/a/s1/a;->g:Le/a/q;

    iput-object p2, p0, Le/a/s1/a;->h:Le/a/s1/a$e;

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Le/a/g1;)V
    .locals 2

    iget-object v0, p0, Le/a/s1/a;->g:Le/a/q;

    sget-object v1, Le/a/q;->p:Le/a/q;

    if-eq v0, v1, :cond_0

    sget-object v0, Le/a/q;->q:Le/a/q;

    new-instance v1, Le/a/s1/a$b;

    invoke-direct {v1, p1}, Le/a/s1/a$b;-><init>(Le/a/g1;)V

    invoke-direct {p0, v0, v1}, Le/a/s1/a;->q(Le/a/q;Le/a/s1/a$e;)V

    :cond_0
    return-void
.end method

.method public c(Le/a/o0$g;)V
    .locals 7

    invoke-virtual {p1}, Le/a/o0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/a/s1/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Le/a/s1/a;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/s1/a;->l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/y;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/y;

    iget-object v3, p0, Le/a/s1/a;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/o0$h;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/a/o0$h;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/a/a;->c()Le/a/a$b;

    move-result-object v3

    sget-object v4, Le/a/s1/a;->b:Le/a/a$c;

    new-instance v5, Le/a/s1/a$d;

    sget-object v6, Le/a/q;->r:Le/a/q;

    invoke-static {v6}, Le/a/r;->a(Le/a/q;)Le/a/r;

    move-result-object v6

    invoke-direct {v5, v6}, Le/a/s1/a$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Le/a/a$b;->d(Le/a/a$c;Ljava/lang/Object;)Le/a/a$b;

    move-result-object v3

    iget-object v4, p0, Le/a/s1/a;->d:Le/a/o0$d;

    invoke-static {}, Le/a/o0$b;->c()Le/a/o0$b$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Le/a/o0$b$a;->d(Le/a/y;)Le/a/o0$b$a;

    move-result-object v1

    invoke-virtual {v3}, Le/a/a$b;->a()Le/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/a/o0$b$a;->f(Le/a/a;)Le/a/o0$b$a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/o0$b$a;->b()Le/a/o0$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Le/a/o0$d;->a(Le/a/o0$b;)Le/a/o0$h;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o0$h;

    new-instance v3, Le/a/s1/a$a;

    invoke-direct {v3, p0, v1}, Le/a/s1/a$a;-><init>(Le/a/s1/a;Le/a/o0$h;)V

    invoke-virtual {v1, v3}, Le/a/o0$h;->g(Le/a/o0$j;)V

    iget-object v3, p0, Le/a/s1/a;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Le/a/o0$h;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/y;

    iget-object v2, p0, Le/a/s1/a;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Le/a/s1/a;->p()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o0$h;

    invoke-direct {p0, v0}, Le/a/s1/a;->m(Le/a/o0$h;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Le/a/s1/a;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o0$h;

    invoke-direct {p0, v1}, Le/a/s1/a;->m(Le/a/o0$h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/s1/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/o0$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/s1/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
