.class abstract Ld/b/a/b/f/l/o9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/l/o9;

.field private static final b:Ld/b/a/b/f/l/o9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/m9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/m9;-><init>(Ld/b/a/b/f/l/l9;)V

    sput-object v0, Ld/b/a/b/f/l/o9;->a:Ld/b/a/b/f/l/o9;

    new-instance v0, Ld/b/a/b/f/l/n9;

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/n9;-><init>(Ld/b/a/b/f/l/l9;)V

    sput-object v0, Ld/b/a/b/f/l/o9;->b:Ld/b/a/b/f/l/o9;

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/l/l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Ld/b/a/b/f/l/o9;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/o9;->a:Ld/b/a/b/f/l/o9;

    return-object v0
.end method

.method static d()Ld/b/a/b/f/l/o9;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/o9;->b:Ld/b/a/b/f/l/o9;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
