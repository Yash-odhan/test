.class public final Ld/b/a/b/f/h/h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/b/a/b/f/h/ia;


# direct methods
.method private constructor <init>(Ld/b/a/b/f/h/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/h2;->a:Ld/b/a/b/f/h/ia;

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)Ld/b/a/b/f/h/h2;
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/h2;

    invoke-static {}, Ld/b/a/b/f/h/ia;->z()Ld/b/a/b/f/h/ha;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/b/a/b/f/h/ha;->r(Ljava/lang/String;)Ld/b/a/b/f/h/ha;

    invoke-static {p1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/b/a/b/f/h/ha;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/ha;

    sget-object p0, Ld/b/a/b/f/h/kb;->o:Ld/b/a/b/f/h/kb;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget-object p0, Ld/b/a/b/f/h/kb;->s:Ld/b/a/b/f/h/kb;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/b/a/b/f/h/kb;->r:Ld/b/a/b/f/h/kb;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/b/a/b/f/h/kb;->q:Ld/b/a/b/f/h/kb;

    goto :goto_0

    :cond_2
    sget-object p0, Ld/b/a/b/f/h/kb;->p:Ld/b/a/b/f/h/kb;

    :goto_0
    invoke-virtual {v1, p0}, Ld/b/a/b/f/h/ha;->k(Ld/b/a/b/f/h/kb;)Ld/b/a/b/f/h/ha;

    invoke-virtual {v1}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/ia;

    invoke-direct {v0, p0}, Ld/b/a/b/f/h/h2;-><init>(Ld/b/a/b/f/h/ia;)V

    return-object v0
.end method


# virtual methods
.method final a()Ld/b/a/b/f/h/ia;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/h2;->a:Ld/b/a/b/f/h/ia;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/h2;->a:Ld/b/a/b/f/h/ia;

    invoke-virtual {v0}, Ld/b/a/b/f/h/ia;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/h2;->a:Ld/b/a/b/f/h/ia;

    invoke-virtual {v0}, Ld/b/a/b/f/h/ia;->D()Ld/b/a/b/f/h/tq;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/f/h/tq;->z()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/h/h2;->a:Ld/b/a/b/f/h/ia;

    invoke-virtual {v0}, Ld/b/a/b/f/h/ia;->C()Ld/b/a/b/f/h/kb;

    move-result-object v0

    sget-object v1, Ld/b/a/b/f/h/kb;->o:Ld/b/a/b/f/h/kb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
