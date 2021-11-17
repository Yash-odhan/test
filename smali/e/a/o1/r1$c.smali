.class final Le/a/o1/r1$c;
.super Le/a/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Le/a/o0$e;


# direct methods
.method constructor <init>(Le/a/o0$e;)V
    .locals 1

    invoke-direct {p0}, Le/a/o0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o0$e;

    iput-object p1, p0, Le/a/o1/r1$c;->a:Le/a/o0$e;

    return-void
.end method


# virtual methods
.method public a(Le/a/o0$f;)Le/a/o0$e;
    .locals 0

    iget-object p1, p0, Le/a/o1/r1$c;->a:Le/a/o0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Le/a/o1/r1$c;

    invoke-static {v0}, Ld/b/c/a/i;->b(Ljava/lang/Class;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/r1$c;->a:Le/a/o0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
