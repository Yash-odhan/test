.class final Le/a/o1/g1$e;
.super Le/a/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1;->J0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Le/a/o0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Le/a/o1/g1$e;->c:Le/a/o1/g1;

    iput-object p2, p0, Le/a/o1/g1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Le/a/o0$i;-><init>()V

    sget-object p1, Le/a/g1;->q:Le/a/g1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    invoke-static {p1}, Le/a/o0$e;->e(Le/a/g1;)Le/a/o0$e;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/g1$e;->a:Le/a/o0$e;

    return-void
.end method


# virtual methods
.method public a(Le/a/o0$f;)Le/a/o0$e;
    .locals 0

    iget-object p1, p0, Le/a/o1/g1$e;->a:Le/a/o0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Le/a/o1/g1$e;

    invoke-static {v0}, Ld/b/c/a/i;->b(Ljava/lang/Class;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/g1$e;->a:Le/a/o0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
