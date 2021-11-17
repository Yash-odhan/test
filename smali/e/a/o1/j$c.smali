.class final Le/a/o1/j$c;
.super Le/a/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/o0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/j$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o0$f;)Le/a/o0$e;
    .locals 0

    invoke-static {}, Le/a/o0$e;->g()Le/a/o0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Le/a/o1/j$c;

    invoke-static {v0}, Ld/b/c/a/i;->b(Ljava/lang/Class;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
