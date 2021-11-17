.class public final Le/a/o0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:Le/a/o0$e;


# instance fields
.field private final b:Le/a/o0$h;

.field private final c:Le/a/l$a;

.field private final d:Le/a/g1;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/a/o0$e;

    sget-object v1, Le/a/g1;->c:Le/a/g1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Le/a/o0$e;-><init>(Le/a/o0$h;Le/a/l$a;Le/a/g1;Z)V

    sput-object v0, Le/a/o0$e;->a:Le/a/o0$e;

    return-void
.end method

.method private constructor <init>(Le/a/o0$h;Le/a/l$a;Le/a/g1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/o0$e;->b:Le/a/o0$h;

    iput-object p2, p0, Le/a/o0$e;->c:Le/a/l$a;

    const-string p1, "status"

    invoke-static {p3, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/g1;

    iput-object p1, p0, Le/a/o0$e;->d:Le/a/g1;

    iput-boolean p4, p0, Le/a/o0$e;->e:Z

    return-void
.end method

.method public static e(Le/a/g1;)Le/a/o0$e;
    .locals 3

    invoke-virtual {p0}, Le/a/g1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    new-instance v0, Le/a/o0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Le/a/o0$e;-><init>(Le/a/o0$h;Le/a/l$a;Le/a/g1;Z)V

    return-object v0
.end method

.method public static f(Le/a/g1;)Le/a/o0$e;
    .locals 3

    invoke-virtual {p0}, Le/a/g1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    new-instance v0, Le/a/o0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Le/a/o0$e;-><init>(Le/a/o0$h;Le/a/l$a;Le/a/g1;Z)V

    return-object v0
.end method

.method public static g()Le/a/o0$e;
    .locals 1

    sget-object v0, Le/a/o0$e;->a:Le/a/o0$e;

    return-object v0
.end method

.method public static h(Le/a/o0$h;)Le/a/o0$e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/o0$e;->i(Le/a/o0$h;Le/a/l$a;)Le/a/o0$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Le/a/o0$h;Le/a/l$a;)Le/a/o0$e;
    .locals 3

    new-instance v0, Le/a/o0$e;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/o0$h;

    sget-object v1, Le/a/g1;->c:Le/a/g1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Le/a/o0$e;-><init>(Le/a/o0$h;Le/a/l$a;Le/a/g1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Le/a/g1;
    .locals 1

    iget-object v0, p0, Le/a/o0$e;->d:Le/a/g1;

    return-object v0
.end method

.method public b()Le/a/l$a;
    .locals 1

    iget-object v0, p0, Le/a/o0$e;->c:Le/a/l$a;

    return-object v0
.end method

.method public c()Le/a/o0$h;
    .locals 1

    iget-object v0, p0, Le/a/o0$e;->b:Le/a/o0$h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le/a/o0$e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/a/o0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le/a/o0$e;

    iget-object v0, p0, Le/a/o0$e;->b:Le/a/o0$h;

    iget-object v2, p1, Le/a/o0$e;->b:Le/a/o0$h;

    invoke-static {v0, v2}, Ld/b/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o0$e;->d:Le/a/g1;

    iget-object v2, p1, Le/a/o0$e;->d:Le/a/g1;

    invoke-static {v0, v2}, Ld/b/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o0$e;->c:Le/a/l$a;

    iget-object v2, p1, Le/a/o0$e;->c:Le/a/l$a;

    invoke-static {v0, v2}, Ld/b/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/a/o0$e;->e:Z

    iget-boolean p1, p1, Le/a/o0$e;->e:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/a/o0$e;->b:Le/a/o0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/a/o0$e;->d:Le/a/g1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Le/a/o0$e;->c:Le/a/l$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Le/a/o0$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/b/c/a/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o0$e;->b:Le/a/o0$h;

    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o0$e;->c:Le/a/l$a;

    const-string v2, "streamTracerFactory"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o0$e;->d:Le/a/g1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-boolean v1, p0, Le/a/o0$e;->e:Z

    const-string v2, "drop"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->e(Ljava/lang/String;Z)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
