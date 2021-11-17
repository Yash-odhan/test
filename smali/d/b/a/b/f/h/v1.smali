.class public final Ld/b/a/b/f/h/v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/b/a/b/f/h/fh;

.field private final b:Ld/b/a/b/f/h/u1;


# direct methods
.method private constructor <init>(Ld/b/a/b/f/h/u1;)V
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/eg;->b:Ld/b/a/b/f/h/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/v1;->b:Ld/b/a/b/f/h/u1;

    iput-object v0, p0, Ld/b/a/b/f/h/v1;->a:Ld/b/a/b/f/h/fh;

    return-void
.end method

.method static synthetic a(Ld/b/a/b/f/h/v1;)Ld/b/a/b/f/h/fh;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/f/h/v1;->a:Ld/b/a/b/f/h/fh;

    return-object p0
.end method

.method public static b(C)Ld/b/a/b/f/h/v1;
    .locals 2

    new-instance p0, Ld/b/a/b/f/h/ce;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/ce;-><init>(C)V

    new-instance v0, Ld/b/a/b/f/h/v1;

    new-instance v1, Ld/b/a/b/f/h/zq;

    invoke-direct {v1, p0}, Ld/b/a/b/f/h/zq;-><init>(Ld/b/a/b/f/h/fh;)V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/v1;-><init>(Ld/b/a/b/f/h/u1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ld/b/a/b/f/h/v1;
    .locals 3

    const-string p0, "[.-]"

    invoke-static {p0}, Ld/b/a/b/f/h/xo;->a(Ljava/lang/String;)Ld/b/a/b/f/h/uj;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/uj;->a(Ljava/lang/CharSequence;)Ld/b/a/b/f/h/dj;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/tk;

    iget-object v0, v0, Ld/b/a/b/f/h/tk;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/a/b/f/h/v1;

    new-instance v1, Ld/b/a/b/f/h/b0;

    invoke-direct {v1, p0}, Ld/b/a/b/f/h/b0;-><init>(Ld/b/a/b/f/h/uj;)V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/v1;-><init>(Ld/b/a/b/f/h/u1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1}, Ld/b/a/b/f/h/w1;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/v1;->b:Ld/b/a/b/f/h/u1;

    invoke-interface {v0, p0, p1}, Ld/b/a/b/f/h/u1;->a(Ld/b/a/b/f/h/v1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
