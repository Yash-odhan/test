.class final Ld/b/a/b/f/h/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/o0;


# static fields
.field private static final a:Ld/b/a/b/f/h/y;


# instance fields
.field private final b:Ld/b/a/b/f/h/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/q;

    invoke-direct {v0}, Ld/b/a/b/f/h/q;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/s;->a:Ld/b/a/b/f/h/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ld/b/a/b/f/h/r;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/b/a/b/f/h/y;

    invoke-static {}, Ld/b/a/b/f/h/rr;->c()Ld/b/a/b/f/h/rr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ld/b/a/b/f/h/s;->a:Ld/b/a/b/f/h/y;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/r;-><init>([Ld/b/a/b/f/h/y;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Ld/b/a/b/f/h/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Ld/b/a/b/f/h/s;->b:Ld/b/a/b/f/h/y;

    return-void
.end method

.method private static a(Ld/b/a/b/f/h/x;)Z
    .locals 1

    invoke-interface {p0}, Ld/b/a/b/f/h/x;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ld/b/a/b/f/h/n0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/a/b/f/h/n0<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ld/b/a/b/f/h/vr;

    invoke-static {p1}, Ld/b/a/b/f/h/p0;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/b/a/b/f/h/s;->b:Ld/b/a/b/f/h/y;

    invoke-interface {v1, p1}, Ld/b/a/b/f/h/y;->a(Ljava/lang/Class;)Ld/b/a/b/f/h/x;

    move-result-object v3

    invoke-interface {v3}, Ld/b/a/b/f/h/x;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/p0;->b()Ld/b/a/b/f/h/b1;

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/h/mr;->b()Ld/b/a/b/f/h/kr;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Ld/b/a/b/f/h/x;->zza()Ld/b/a/b/f/h/a0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/b/a/b/f/h/f0;->k(Ld/b/a/b/f/h/b1;Ld/b/a/b/f/h/kr;Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/f0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/b/a/b/f/h/p0;->b0()Ld/b/a/b/f/h/b1;

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/h/mr;->a()Ld/b/a/b/f/h/kr;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ld/b/a/b/f/h/s;->a(Ld/b/a/b/f/h/x;)Z

    move-result v0

    invoke-static {}, Ld/b/a/b/f/h/h0;->b()Ld/b/a/b/f/h/g0;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/o;->e()Ld/b/a/b/f/h/o;

    move-result-object v5

    invoke-static {}, Ld/b/a/b/f/h/p0;->b()Ld/b/a/b/f/h/b1;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/a/b/f/h/mr;->b()Ld/b/a/b/f/h/kr;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Ld/b/a/b/f/h/w;->b()Ld/b/a/b/f/h/v;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ld/b/a/b/f/h/s;->a(Ld/b/a/b/f/h/x;)Z

    move-result v0

    invoke-static {}, Ld/b/a/b/f/h/h0;->a()Ld/b/a/b/f/h/g0;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/h/o;->d()Ld/b/a/b/f/h/o;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Ld/b/a/b/f/h/p0;->b0()Ld/b/a/b/f/h/b1;

    move-result-object v6

    invoke-static {}, Ld/b/a/b/f/h/mr;->a()Ld/b/a/b/f/h/kr;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/b/a/b/f/h/p0;->a()Ld/b/a/b/f/h/b1;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Ld/b/a/b/f/h/w;->a()Ld/b/a/b/f/h/v;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/b/a/b/f/h/e0;->K(Ljava/lang/Class;Ld/b/a/b/f/h/x;Ld/b/a/b/f/h/g0;Ld/b/a/b/f/h/o;Ld/b/a/b/f/h/b1;Ld/b/a/b/f/h/kr;Ld/b/a/b/f/h/v;)Ld/b/a/b/f/h/e0;

    move-result-object p1

    return-object p1
.end method
