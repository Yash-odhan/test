.class final Ld/b/g/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/s<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ld/b/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/g/t;

    invoke-direct {v0}, Ld/b/g/t;-><init>()V

    sput-object v0, Ld/b/g/u;->a:Ld/b/g/s;

    invoke-static {}, Ld/b/g/u;->c()Ld/b/g/s;

    move-result-object v0

    sput-object v0, Ld/b/g/u;->b:Ld/b/g/s;

    return-void
.end method

.method static a()Ld/b/g/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/s<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld/b/g/u;->b:Ld/b/g/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()Ld/b/g/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/s<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld/b/g/u;->a:Ld/b/g/s;

    return-object v0
.end method

.method private static c()Ld/b/g/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/s<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
