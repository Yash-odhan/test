.class public final Le/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Le/a/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Le/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a$b;->a:Le/a/a;

    return-void
.end method

.method synthetic constructor <init>(Le/a/a;Le/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a$b;-><init>(Le/a/a;)V

    return-void
.end method

.method private b(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Le/a/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a$b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Le/a/a$b;->b:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Le/a/a$b;->b:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a()Le/a/a;
    .locals 4

    iget-object v0, p0, Le/a/a$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a$b;->a:Le/a/a;

    invoke-static {v0}, Le/a/a;->a(Le/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Le/a/a$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le/a/a$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Le/a/a;

    iget-object v1, p0, Le/a/a$b;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a;-><init>(Ljava/util/Map;Le/a/a$a;)V

    iput-object v0, p0, Le/a/a$b;->a:Le/a/a;

    iput-object v2, p0, Le/a/a$b;->b:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Le/a/a$b;->a:Le/a/a;

    return-object v0
.end method

.method public c(Le/a/a$c;)Le/a/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a$c<",
            "TT;>;)",
            "Le/a/a$b;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a$b;->a:Le/a/a;

    invoke-static {v0}, Le/a/a;->a(Le/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Le/a/a$b;->a:Le/a/a;

    invoke-static {v1}, Le/a/a;->a(Le/a/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/a/a;-><init>(Ljava/util/Map;Le/a/a$a;)V

    iput-object v1, p0, Le/a/a$b;->a:Le/a/a;

    :cond_0
    iget-object v0, p0, Le/a/a$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public d(Le/a/a$c;Ljava/lang/Object;)Le/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a$c<",
            "TT;>;TT;)",
            "Le/a/a$b;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/a/a$b;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
