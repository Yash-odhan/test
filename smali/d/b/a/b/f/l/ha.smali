.class final Ld/b/a/b/f/l/ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/l/ga;

.field private static final b:Ld/b/a/b/f/l/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/ga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ld/b/a/b/f/l/ha;->a:Ld/b/a/b/f/l/ga;

    new-instance v0, Ld/b/a/b/f/l/ga;

    invoke-direct {v0}, Ld/b/a/b/f/l/ga;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/ha;->b:Ld/b/a/b/f/l/ga;

    return-void
.end method

.method static a()Ld/b/a/b/f/l/ga;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/ha;->a:Ld/b/a/b/f/l/ga;

    return-object v0
.end method

.method static b()Ld/b/a/b/f/l/ga;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/ha;->b:Ld/b/a/b/f/l/ga;

    return-object v0
.end method
