.class final Le/a/n$a;
.super Le/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Le/a/c$a;

.field private final b:Le/a/v0;


# direct methods
.method public constructor <init>(Le/a/c$a;Le/a/v0;)V
    .locals 0

    invoke-direct {p0}, Le/a/c$a;-><init>()V

    iput-object p1, p0, Le/a/n$a;->a:Le/a/c$a;

    iput-object p2, p0, Le/a/n$a;->b:Le/a/v0;

    return-void
.end method


# virtual methods
.method public a(Le/a/v0;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/a/v0;

    invoke-direct {v0}, Le/a/v0;-><init>()V

    iget-object v1, p0, Le/a/n$a;->b:Le/a/v0;

    invoke-virtual {v0, v1}, Le/a/v0;->l(Le/a/v0;)V

    invoke-virtual {v0, p1}, Le/a/v0;->l(Le/a/v0;)V

    iget-object p1, p0, Le/a/n$a;->a:Le/a/c$a;

    invoke-virtual {p1, v0}, Le/a/c$a;->a(Le/a/v0;)V

    return-void
.end method

.method public b(Le/a/g1;)V
    .locals 1

    iget-object v0, p0, Le/a/n$a;->a:Le/a/c$a;

    invoke-virtual {v0, p1}, Le/a/c$a;->b(Le/a/g1;)V

    return-void
.end method
