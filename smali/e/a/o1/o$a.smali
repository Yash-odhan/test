.class Le/a/o1/o$a;
.super Ljava/util/ArrayDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/o;-><init>(Le/a/i0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Le/a/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Le/a/o1/o;


# direct methods
.method constructor <init>(Le/a/o1/o;I)V
    .locals 0

    iput-object p1, p0, Le/a/o1/o$a;->p:Le/a/o1/o;

    iput p2, p0, Le/a/o1/o$a;->o:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/a/e0;

    invoke-virtual {p0, p1}, Le/a/o1/o$a;->d(Le/a/e0;)Z

    move-result p1

    return p1
.end method

.method public d(Le/a/e0;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Le/a/o1/o$a;->o:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le/a/o1/o$a;->p:Le/a/o1/o;

    invoke-static {v0}, Le/a/o1/o;->a(Le/a/o1/o;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
