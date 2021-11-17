.class abstract Ld/b/a/b/f/h/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/h/o;

.field private static final b:Ld/b/a/b/f/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/m;-><init>(Ld/b/a/b/f/h/l;)V

    sput-object v0, Ld/b/a/b/f/h/o;->a:Ld/b/a/b/f/h/o;

    new-instance v0, Ld/b/a/b/f/h/n;

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/n;-><init>(Ld/b/a/b/f/h/l;)V

    sput-object v0, Ld/b/a/b/f/h/o;->b:Ld/b/a/b/f/h/o;

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/h/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Ld/b/a/b/f/h/o;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/o;->a:Ld/b/a/b/f/h/o;

    return-object v0
.end method

.method static e()Ld/b/a/b/f/h/o;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/o;->b:Ld/b/a/b/f/h/o;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
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
