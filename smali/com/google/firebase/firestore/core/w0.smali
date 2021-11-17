.class public final Lcom/google/firebase/firestore/core/w0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/w0$b;,
        Lcom/google/firebase/firestore/core/w0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/firestore/core/v0;

.field private static final b:Lcom/google/firebase/firestore/core/v0;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/v0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/v0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/firestore/core/b1;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/firestore/s0/n;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/firebase/firestore/core/w0$a;

.field private final k:Lcom/google/firebase/firestore/core/c0;

.field private final l:Lcom/google/firebase/firestore/core/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    sget-object v1, Lcom/google/firebase/firestore/s0/k;->p:Lcom/google/firebase/firestore/s0/k;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/v0;->d(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)Lcom/google/firebase/firestore/core/v0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/v0;

    sget-object v0, Lcom/google/firebase/firestore/core/v0$a;->p:Lcom/google/firebase/firestore/core/v0$a;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/v0;->d(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)Lcom/google/firebase/firestore/core/v0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/w0;->b:Lcom/google/firebase/firestore/core/v0;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lcom/google/firebase/firestore/core/w0$a;->o:Lcom/google/firebase/firestore/core/w0$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/v0;",
            ">;J",
            "Lcom/google/firebase/firestore/core/w0$a;",
            "Lcom/google/firebase/firestore/core/c0;",
            "Lcom/google/firebase/firestore/core/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    iput-object p7, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    iput-object p8, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    iput-object p9, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/c0;->f(Ljava/util/List;Lcom/google/firebase/firestore/s0/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/c0;->e(Ljava/util/List;Lcom/google/firebase/firestore/s0/g;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private B(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/j0;->c(Lcom/google/firebase/firestore/s0/g;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private C(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/v0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/v0;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/s0/k;->p:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/s0/g;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private D(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/s0/i;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/d;->p(Lcom/google/firebase/firestore/s0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->q(Lcom/google/firebase/firestore/s0/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/s0/d;->p(Lcom/google/firebase/firestore/s0/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static b(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/core/w0;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public E(Lcom/google/firebase/firestore/core/v0;)Lcom/google/firebase/firestore/core/w0;
    .locals 10

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No ordering is allowed for document query"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->t()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "First orderBy must match inequality field"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/firebase/firestore/core/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-object p1
.end method

.method public F(Lcom/google/firebase/firestore/core/c0;)Lcom/google/firebase/firestore/core/w0;
    .locals 11

    new-instance v10, Lcom/google/firebase/firestore/core/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-object v10
.end method

.method public G()Lcom/google/firebase/firestore/core/b1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/firestore/core/b1;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    sget-object v2, Lcom/google/firebase/firestore/core/w0$a;->o:Lcom/google/firebase/firestore/core/w0$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/firebase/firestore/core/b1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->o()Ljava/util/List;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/firebase/firestore/core/w0;->i:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->q()Lcom/google/firebase/firestore/core/c0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->h()Lcom/google/firebase/firestore/core/c0;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/b1;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/firestore/core/b1;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/v0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/v0;->b()Lcom/google/firebase/firestore/core/v0$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/v0$a;->p:Lcom/google/firebase/firestore/core/v0$a;

    if-ne v4, v5, :cond_1

    sget-object v5, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/v0;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/firebase/firestore/core/v0;->d(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)Lcom/google/firebase/firestore/core/v0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v4, Lcom/google/firebase/firestore/core/c0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/c0;->b()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/c0;->c()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/google/firebase/firestore/core/c0;-><init>(Ljava/util/List;Z)V

    move-object/from16 v19, v4

    goto :goto_1

    :cond_3
    move-object/from16 v19, v3

    :goto_1
    iget-object v2, v0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/google/firebase/firestore/core/c0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/c0;->b()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/c0;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/core/c0;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object/from16 v20, v3

    new-instance v2, Lcom/google/firebase/firestore/core/b1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/w0;->j()Ljava/util/List;

    move-result-object v15

    iget-wide v3, v0, Lcom/google/firebase/firestore/core/w0;->i:J

    move-object v12, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/firestore/core/b1;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    iput-object v2, v0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/firestore/core/b1;

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/firestore/core/w0;->e:Lcom/google/firebase/firestore/core/b1;

    return-object v1
.end method

.method public a(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/core/w0;
    .locals 11

    new-instance v10, Lcom/google/firebase/firestore/core/w0;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/core/w0$b;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/w0$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/core/c0;)Lcom/google/firebase/firestore/core/w0;
    .locals 11

    new-instance v10, Lcom/google/firebase/firestore/core/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-object v10
.end method

.method public e(Lcom/google/firebase/firestore/core/j0;)Lcom/google/firebase/firestore/core/w0;
    .locals 13

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->v()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No filter is allowed for document query"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    instance-of v3, p1, Lcom/google/firebase/firestore/core/i0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/i0;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/j0;->b()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->t()Lcom/google/firebase/firestore/s0/k;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Query must only have one inequality field"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/v0;

    iget-object v3, v3, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/firebase/firestore/core/w0;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    iget-object v5, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    iget-wide v8, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    iget-object v10, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    iget-object v11, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    iget-object v12, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->G()Lcom/google/firebase/firestore/core/b1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/w0;->G()Lcom/google/firebase/firestore/core/b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/b1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f(Ljava/util/List;)Lcom/google/firebase/firestore/core/j0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0$a;",
            ">;)",
            "Lcom/google/firebase/firestore/core/j0$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j0;

    instance-of v2, v1, Lcom/google/firebase/firestore/core/i0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/i0;->e()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/core/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->G()Lcom/google/firebase/firestore/core/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/s0/k;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/v0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/v0;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->r()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitToFirst when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    return-wide v0
.end method

.method public m()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->s()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitToLast when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    return-wide v0
.end method

.method public n()Lcom/google/firebase/firestore/core/w0$a;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->r()Z

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
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitType when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->d:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->t()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->k()Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/k;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/v0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/firestore/core/v0;

    sget-object v4, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    invoke-static {v4, v0}, Lcom/google/firebase/firestore/core/v0;->d(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)Lcom/google/firebase/firestore/core/v0;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/v0;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/firestore/core/w0;->d:Ljava/util/List;

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/v0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/v0;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/s0/k;->p:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/v0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/v0;->b()Lcom/google/firebase/firestore/core/v0$a;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    :goto_2
    sget-object v2, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/firebase/firestore/core/w0;->a:Lcom/google/firebase/firestore/core/v0;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/firebase/firestore/core/w0;->b:Lcom/google/firebase/firestore/core/v0;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->d:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/s0/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    return-object v0
.end method

.method public q()Lcom/google/firebase/firestore/core/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    return-object v0
.end method

.method public r()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    sget-object v1, Lcom/google/firebase/firestore/core/w0$a;->o:Lcom/google/firebase/firestore/core/w0$a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    sget-object v1, Lcom/google/firebase/firestore/core/w0$a;->p:Lcom/google/firebase/firestore/core/w0$a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lcom/google/firebase/firestore/s0/k;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/j0;

    instance-of v2, v1, Lcom/google/firebase/firestore/core/i0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/i0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/i0;->b()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->G()Lcom/google/firebase/firestore/core/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/b1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->j:Lcom/google/firebase/firestore/core/w0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/i;->q(Lcom/google/firebase/firestore/s0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(J)Lcom/google/firebase/firestore/core/w0;
    .locals 11

    new-instance v10, Lcom/google/firebase/firestore/core/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    sget-object v7, Lcom/google/firebase/firestore/core/w0$a;->o:Lcom/google/firebase/firestore/core/w0$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-object v10
.end method

.method public x(J)Lcom/google/firebase/firestore/core/w0;
    .locals 11

    new-instance v10, Lcom/google/firebase/firestore/core/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w0;->g:Lcom/google/firebase/firestore/s0/n;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/w0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/w0;->c:Ljava/util/List;

    sget-object v7, Lcom/google/firebase/firestore/core/w0$a;->p:Lcom/google/firebase/firestore/core/w0$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/w0$a;Lcom/google/firebase/firestore/core/c0;Lcom/google/firebase/firestore/core/c0;)V

    return-object v10
.end method

.method public y(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 1

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/w0;->D(Lcom/google/firebase/firestore/s0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/w0;->C(Lcom/google/firebase/firestore/s0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/w0;->B(Lcom/google/firebase/firestore/s0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/w0;->A(Lcom/google/firebase/firestore/s0/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/firestore/core/w0;->i:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->k:Lcom/google/firebase/firestore/core/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w0;->l:Lcom/google/firebase/firestore/core/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/w0;->k()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
