.class final Ld/b/g/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/n0$b;
    }
.end annotation


# static fields
.field private static final a:Ld/b/g/u0;


# instance fields
.field private final b:Ld/b/g/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/g/n0$a;

    invoke-direct {v0}, Ld/b/g/n0$a;-><init>()V

    sput-object v0, Ld/b/g/n0;->a:Ld/b/g/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/g/n0;->b()Ld/b/g/u0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/n0;-><init>(Ld/b/g/u0;)V

    return-void
.end method

.method private constructor <init>(Ld/b/g/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Ld/b/g/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/u0;

    iput-object p1, p0, Ld/b/g/n0;->b:Ld/b/g/u0;

    return-void
.end method

.method private static b()Ld/b/g/u0;
    .locals 4

    new-instance v0, Ld/b/g/n0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/b/g/u0;

    invoke-static {}, Ld/b/g/z;->c()Ld/b/g/z;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ld/b/g/n0;->c()Ld/b/g/u0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/b/g/n0$b;-><init>([Ld/b/g/u0;)V

    return-object v0
.end method

.method private static c()Ld/b/g/u0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/u0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ld/b/g/n0;->a:Ld/b/g/u0;

    return-object v0
.end method

.method private static d(Ld/b/g/t0;)Z
    .locals 1

    invoke-interface {p0}, Ld/b/g/t0;->c()Ld/b/g/h1;

    move-result-object p0

    sget-object v0, Ld/b/g/h1;->o:Ld/b/g/h1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Ld/b/g/t0;)Ld/b/g/n1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/b/g/t0;",
            ")",
            "Ld/b/g/n1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ld/b/g/a0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/b/g/n0;->d(Ld/b/g/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/b/g/c1;->b()Ld/b/g/a1;

    move-result-object v3

    invoke-static {}, Ld/b/g/l0;->b()Ld/b/g/l0;

    move-result-object v4

    invoke-static {}, Ld/b/g/p1;->M()Ld/b/g/v1;

    move-result-object v5

    invoke-static {}, Ld/b/g/u;->b()Ld/b/g/s;

    move-result-object v6

    invoke-static {}, Ld/b/g/s0;->b()Ld/b/g/q0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ld/b/g/y0;->R(Ljava/lang/Class;Ld/b/g/t0;Ld/b/g/a1;Ld/b/g/l0;Ld/b/g/v1;Ld/b/g/s;Ld/b/g/q0;)Ld/b/g/y0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/g/c1;->b()Ld/b/g/a1;

    move-result-object v2

    invoke-static {}, Ld/b/g/l0;->b()Ld/b/g/l0;

    move-result-object v3

    invoke-static {}, Ld/b/g/p1;->M()Ld/b/g/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ld/b/g/s0;->b()Ld/b/g/q0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ld/b/g/y0;->R(Ljava/lang/Class;Ld/b/g/t0;Ld/b/g/a1;Ld/b/g/l0;Ld/b/g/v1;Ld/b/g/s;Ld/b/g/q0;)Ld/b/g/y0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Ld/b/g/n0;->d(Ld/b/g/t0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/g/c1;->a()Ld/b/g/a1;

    move-result-object v3

    invoke-static {}, Ld/b/g/l0;->a()Ld/b/g/l0;

    move-result-object v4

    invoke-static {}, Ld/b/g/p1;->H()Ld/b/g/v1;

    move-result-object v5

    invoke-static {}, Ld/b/g/u;->a()Ld/b/g/s;

    move-result-object v6

    invoke-static {}, Ld/b/g/s0;->a()Ld/b/g/q0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ld/b/g/y0;->R(Ljava/lang/Class;Ld/b/g/t0;Ld/b/g/a1;Ld/b/g/l0;Ld/b/g/v1;Ld/b/g/s;Ld/b/g/q0;)Ld/b/g/y0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/b/g/c1;->a()Ld/b/g/a1;

    move-result-object v2

    invoke-static {}, Ld/b/g/l0;->a()Ld/b/g/l0;

    move-result-object v3

    invoke-static {}, Ld/b/g/p1;->I()Ld/b/g/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ld/b/g/s0;->a()Ld/b/g/q0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ld/b/g/y0;->R(Ljava/lang/Class;Ld/b/g/t0;Ld/b/g/a1;Ld/b/g/l0;Ld/b/g/v1;Ld/b/g/s;Ld/b/g/q0;)Ld/b/g/y0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/b/g/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/g/n1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/b/g/p1;->J(Ljava/lang/Class;)V

    iget-object v0, p0, Ld/b/g/n0;->b:Ld/b/g/u0;

    invoke-interface {v0, p1}, Ld/b/g/u0;->a(Ljava/lang/Class;)Ld/b/g/t0;

    move-result-object v0

    invoke-interface {v0}, Ld/b/g/t0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Ld/b/g/a0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/b/g/p1;->M()Ld/b/g/v1;

    move-result-object p1

    invoke-static {}, Ld/b/g/u;->b()Ld/b/g/s;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ld/b/g/t0;->b()Ld/b/g/v0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ld/b/g/z0;->m(Ld/b/g/v1;Ld/b/g/s;Ld/b/g/v0;)Ld/b/g/z0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/b/g/p1;->H()Ld/b/g/v1;

    move-result-object p1

    invoke-static {}, Ld/b/g/u;->a()Ld/b/g/s;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ld/b/g/n0;->e(Ljava/lang/Class;Ld/b/g/t0;)Ld/b/g/n1;

    move-result-object p1

    return-object p1
.end method
