.class final Ld/b/a/b/f/l/s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/na;


# static fields
.field private static final a:Ld/b/a/b/f/l/z9;


# instance fields
.field private final b:Ld/b/a/b/f/l/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/q9;

    invoke-direct {v0}, Ld/b/a/b/f/l/q9;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/s9;->a:Ld/b/a/b/f/l/z9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ld/b/a/b/f/l/r9;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/b/a/b/f/l/z9;

    invoke-static {}, Ld/b/a/b/f/l/s8;->c()Ld/b/a/b/f/l/s8;

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

    check-cast v2, Ld/b/a/b/f/l/z9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ld/b/a/b/f/l/s9;->a:Ld/b/a/b/f/l/z9;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/r9;-><init>([Ld/b/a/b/f/l/z9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Ld/b/a/b/f/l/e9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Ld/b/a/b/f/l/s9;->b:Ld/b/a/b/f/l/z9;

    return-void
.end method

.method private static a(Ld/b/a/b/f/l/x9;)Z
    .locals 1

    invoke-interface {p0}, Ld/b/a/b/f/l/x9;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ld/b/a/b/f/l/ma;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/a/b/f/l/ma<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ld/b/a/b/f/l/w8;

    invoke-static {p1}, Ld/b/a/b/f/l/oa;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/b/a/b/f/l/s9;->b:Ld/b/a/b/f/l/z9;

    invoke-interface {v1, p1}, Ld/b/a/b/f/l/z9;->a(Ljava/lang/Class;)Ld/b/a/b/f/l/x9;

    move-result-object v3

    invoke-interface {v3}, Ld/b/a/b/f/l/x9;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/b/a/b/f/l/oa;->b()Ld/b/a/b/f/l/bb;

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/l/m8;->b()Ld/b/a/b/f/l/k8;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Ld/b/a/b/f/l/x9;->zza()Ld/b/a/b/f/l/ba;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/b/a/b/f/l/fa;->j(Ld/b/a/b/f/l/bb;Ld/b/a/b/f/l/k8;Ld/b/a/b/f/l/ba;)Ld/b/a/b/f/l/fa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/b/a/b/f/l/oa;->b0()Ld/b/a/b/f/l/bb;

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/l/m8;->a()Ld/b/a/b/f/l/k8;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ld/b/a/b/f/l/s9;->a(Ld/b/a/b/f/l/x9;)Z

    move-result v0

    invoke-static {}, Ld/b/a/b/f/l/ha;->b()Ld/b/a/b/f/l/ga;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/l/o9;->d()Ld/b/a/b/f/l/o9;

    move-result-object v5

    invoke-static {}, Ld/b/a/b/f/l/oa;->b()Ld/b/a/b/f/l/bb;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/a/b/f/l/m8;->b()Ld/b/a/b/f/l/k8;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Ld/b/a/b/f/l/w9;->b()Ld/b/a/b/f/l/v9;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ld/b/a/b/f/l/s9;->a(Ld/b/a/b/f/l/x9;)Z

    move-result v0

    invoke-static {}, Ld/b/a/b/f/l/ha;->a()Ld/b/a/b/f/l/ga;

    move-result-object v4

    invoke-static {}, Ld/b/a/b/f/l/o9;->c()Ld/b/a/b/f/l/o9;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Ld/b/a/b/f/l/oa;->b0()Ld/b/a/b/f/l/bb;

    move-result-object v6

    invoke-static {}, Ld/b/a/b/f/l/m8;->a()Ld/b/a/b/f/l/k8;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/b/a/b/f/l/oa;->a()Ld/b/a/b/f/l/bb;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Ld/b/a/b/f/l/w9;->a()Ld/b/a/b/f/l/v9;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/b/a/b/f/l/ea;->F(Ljava/lang/Class;Ld/b/a/b/f/l/x9;Ld/b/a/b/f/l/ga;Ld/b/a/b/f/l/o9;Ld/b/a/b/f/l/bb;Ld/b/a/b/f/l/k8;Ld/b/a/b/f/l/v9;)Ld/b/a/b/f/l/ea;

    move-result-object p1

    return-object p1
.end method
