.class public final Le/a/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/l$c$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/a;

.field private final b:Le/a/d;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Le/a/a;Le/a/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a;

    iput-object p1, p0, Le/a/l$c;->a:Le/a/a;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d;

    iput-object p1, p0, Le/a/l$c;->b:Le/a/d;

    iput p3, p0, Le/a/l$c;->c:I

    iput-boolean p4, p0, Le/a/l$c;->d:Z

    return-void
.end method

.method public static a()Le/a/l$c$a;
    .locals 1

    new-instance v0, Le/a/l$c$a;

    invoke-direct {v0}, Le/a/l$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Le/a/l$c$a;
    .locals 2

    new-instance v0, Le/a/l$c$a;

    invoke-direct {v0}, Le/a/l$c$a;-><init>()V

    iget-object v1, p0, Le/a/l$c;->b:Le/a/d;

    invoke-virtual {v0, v1}, Le/a/l$c$a;->b(Le/a/d;)Le/a/l$c$a;

    move-result-object v0

    iget-object v1, p0, Le/a/l$c;->a:Le/a/a;

    invoke-virtual {v0, v1}, Le/a/l$c$a;->e(Le/a/a;)Le/a/l$c$a;

    move-result-object v0

    iget v1, p0, Le/a/l$c;->c:I

    invoke-virtual {v0, v1}, Le/a/l$c$a;->d(I)Le/a/l$c$a;

    move-result-object v0

    iget-boolean v1, p0, Le/a/l$c;->d:Z

    invoke-virtual {v0, v1}, Le/a/l$c$a;->c(Z)Le/a/l$c$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/l$c;->a:Le/a/a;

    const-string v2, "transportAttrs"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/l$c;->b:Le/a/d;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget v1, p0, Le/a/l$c;->c:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->b(Ljava/lang/String;I)Ld/b/c/a/i$b;

    move-result-object v0

    iget-boolean v1, p0, Le/a/l$c;->d:Z

    const-string v2, "isTransparentRetry"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->e(Ljava/lang/String;Z)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
