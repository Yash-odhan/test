.class Le/a/p1/g;
.super Le/a/o1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/p1/g$b;,
        Le/a/p1/g$a;
    }
.end annotation


# static fields
.field private static final h:Li/f;


# instance fields
.field private final i:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "**>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Le/a/o1/i2;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private volatile n:I

.field private final o:Le/a/p1/g$b;

.field private final p:Le/a/p1/g$a;

.field private final q:Le/a/a;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    sput-object v0, Le/a/p1/g;->h:Li/f;

    return-void
.end method

.method constructor <init>(Le/a/w0;Le/a/v0;Le/a/p1/b;Le/a/p1/h;Le/a/p1/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Le/a/o1/i2;Le/a/o1/o2;Le/a/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "**>;",
            "Le/a/v0;",
            "Le/a/p1/b;",
            "Le/a/p1/h;",
            "Le/a/p1/p;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/a/o1/i2;",
            "Le/a/o1/o2;",
            "Le/a/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Le/a/p1/o;

    invoke-direct {v1}, Le/a/p1/o;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Le/a/w0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Le/a/o1/a;-><init>(Le/a/o1/q2;Le/a/o1/i2;Le/a/o1/o2;Le/a/v0;Le/a/d;Z)V

    const/4 v0, -0x1

    iput v0, v10, Le/a/p1/g;->n:I

    new-instance v0, Le/a/p1/g$a;

    invoke-direct {v0, p0}, Le/a/p1/g$a;-><init>(Le/a/p1/g;)V

    iput-object v0, v10, Le/a/p1/g;->p:Le/a/p1/g$a;

    iput-boolean v7, v10, Le/a/p1/g;->r:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1/i2;

    iput-object v0, v10, Le/a/p1/g;->k:Le/a/o1/i2;

    move-object v0, p1

    iput-object v0, v10, Le/a/p1/g;->i:Le/a/w0;

    move-object/from16 v1, p9

    iput-object v1, v10, Le/a/p1/g;->l:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Le/a/p1/g;->j:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Le/a/p1/h;->W()Le/a/a;

    move-result-object v1

    iput-object v1, v10, Le/a/p1/g;->q:Le/a/a;

    new-instance v11, Le/a/p1/g$b;

    invoke-virtual {p1}, Le/a/w0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Le/a/p1/g$b;-><init>(Le/a/p1/g;ILe/a/o1/i2;Ljava/lang/Object;Le/a/p1/b;Le/a/p1/p;Le/a/p1/h;ILjava/lang/String;)V

    iput-object v11, v10, Le/a/p1/g;->o:Le/a/p1/g$b;

    return-void
.end method

.method static synthetic B(Le/a/p1/g;)Le/a/w0;
    .locals 0

    iget-object p0, p0, Le/a/p1/g;->i:Le/a/w0;

    return-object p0
.end method

.method static synthetic C(Le/a/p1/g;)Z
    .locals 0

    iget-boolean p0, p0, Le/a/p1/g;->r:Z

    return p0
.end method

.method static synthetic D(Le/a/p1/g;)Le/a/o1/o2;
    .locals 0

    invoke-virtual {p0}, Le/a/o1/a;->x()Le/a/o1/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Le/a/p1/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/p1/g;->r:Z

    return p1
.end method

.method static synthetic F(Le/a/p1/g;)I
    .locals 0

    iget p0, p0, Le/a/p1/g;->n:I

    return p0
.end method

.method static synthetic G(Le/a/p1/g;I)I
    .locals 0

    iput p1, p0, Le/a/p1/g;->n:I

    return p1
.end method

.method static synthetic H(Le/a/p1/g;)Le/a/o1/i2;
    .locals 0

    iget-object p0, p0, Le/a/p1/g;->k:Le/a/o1/i2;

    return-object p0
.end method

.method static synthetic I(Le/a/p1/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/a/p1/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Le/a/p1/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/a/p1/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Le/a/p1/g;)Le/a/p1/g$b;
    .locals 0

    iget-object p0, p0, Le/a/p1/g;->o:Le/a/p1/g$b;

    return-object p0
.end method

.method static synthetic L()Li/f;
    .locals 1

    sget-object v0, Le/a/p1/g;->h:Li/f;

    return-object v0
.end method

.method static synthetic M(Le/a/p1/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a/o1/d;->t(I)V

    return-void
.end method

.method static synthetic N(Le/a/p1/g;)Le/a/o1/o2;
    .locals 0

    invoke-virtual {p0}, Le/a/o1/a;->x()Le/a/o1/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Le/a/p1/g$a;
    .locals 1

    iget-object v0, p0, Le/a/p1/g;->p:Le/a/p1/g$a;

    return-object v0
.end method

.method O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/p1/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public P()Le/a/w0$d;
    .locals 1

    iget-object v0, p0, Le/a/p1/g;->i:Le/a/w0;

    invoke-virtual {v0}, Le/a/w0;->e()Le/a/w0$d;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Le/a/p1/g;->n:I

    return v0
.end method

.method R(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/g;->m:Ljava/lang/Object;

    return-void
.end method

.method protected S()Le/a/p1/g$b;
    .locals 1

    iget-object v0, p0, Le/a/p1/g;->o:Le/a/p1/g$b;

    return-object v0
.end method

.method T()Z
    .locals 1

    iget-boolean v0, p0, Le/a/p1/g;->r:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/a/p1/g;->l:Ljava/lang/String;

    return-void
.end method

.method public k()Le/a/a;
    .locals 1

    iget-object v0, p0, Le/a/p1/g;->q:Le/a/a;

    return-object v0
.end method

.method protected bridge synthetic u()Le/a/o1/d$a;
    .locals 1

    invoke-virtual {p0}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Le/a/o1/a$b;
    .locals 1

    invoke-virtual {p0}, Le/a/p1/g;->A()Le/a/p1/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Le/a/o1/a$c;
    .locals 1

    invoke-virtual {p0}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v0

    return-object v0
.end method
