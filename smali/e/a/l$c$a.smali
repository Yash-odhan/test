.class public final Le/a/l$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Le/a/a;

.field private b:Le/a/d;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/a/a;->a:Le/a/a;

    iput-object v0, p0, Le/a/l$c$a;->a:Le/a/a;

    sget-object v0, Le/a/d;->a:Le/a/d;

    iput-object v0, p0, Le/a/l$c$a;->b:Le/a/d;

    return-void
.end method


# virtual methods
.method public a()Le/a/l$c;
    .locals 5

    new-instance v0, Le/a/l$c;

    iget-object v1, p0, Le/a/l$c$a;->a:Le/a/a;

    iget-object v2, p0, Le/a/l$c$a;->b:Le/a/d;

    iget v3, p0, Le/a/l$c$a;->c:I

    iget-boolean v4, p0, Le/a/l$c$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/l$c;-><init>(Le/a/a;Le/a/d;IZ)V

    return-object v0
.end method

.method public b(Le/a/d;)Le/a/l$c$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d;

    iput-object p1, p0, Le/a/l$c$a;->b:Le/a/d;

    return-object p0
.end method

.method public c(Z)Le/a/l$c$a;
    .locals 0

    iput-boolean p1, p0, Le/a/l$c$a;->d:Z

    return-object p0
.end method

.method public d(I)Le/a/l$c$a;
    .locals 0

    iput p1, p0, Le/a/l$c$a;->c:I

    return-object p0
.end method

.method public e(Le/a/a;)Le/a/l$c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "transportAttrs cannot be null"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a;

    iput-object p1, p0, Le/a/l$c$a;->a:Le/a/a;

    return-object p0
.end method
