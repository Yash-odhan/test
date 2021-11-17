.class public final Le/a/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Le/a/p;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Le/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/a/p;

    const/4 v1, 0x2

    new-array v1, v1, [Le/a/o;

    new-instance v2, Le/a/m$a;

    invoke-direct {v2}, Le/a/m$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/a/m$b;->a:Le/a/m;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/a/p;-><init>([Le/a/o;)V

    sput-object v0, Le/a/p;->a:Le/a/p;

    return-void
.end method

.method varargs constructor <init>([Le/a/o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Le/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Le/a/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Le/a/p;
    .locals 1

    sget-object v0, Le/a/p;->a:Le/a/p;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Le/a/o;
    .locals 1

    iget-object v0, p0, Le/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o;

    return-object p1
.end method
