.class final Le/a/o1/i1;
.super Le/a/o1/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/i1$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Le/a/o1/i1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Le/a/o1/i1$a;",
            "Le/a/o1/i1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final e:Le/a/o1/i1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Le/a/o1/i1;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/a/o1/i1;->c:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Le/a/o1/i1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/o1/i1;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Le/a/r0;)V
    .locals 2

    sget-object v0, Le/a/o1/i1;->b:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Le/a/o1/i1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Le/a/o1/i1;-><init>(Le/a/r0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method constructor <init>(Le/a/r0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r0;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Le/a/o1/i1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Le/a/o1/i1$a;",
            "Le/a/o1/i1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/o1/m0;-><init>(Le/a/r0;)V

    new-instance v0, Le/a/o1/i1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/o1/i1$a;-><init>(Le/a/o1/i1;Le/a/r0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Le/a/o1/i1;->e:Le/a/o1/i1$a;

    return-void
.end method

.method static synthetic o()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Le/a/o1/i1;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public m()Le/a/r0;
    .locals 1

    iget-object v0, p0, Le/a/o1/i1;->e:Le/a/o1/i1$a;

    invoke-static {v0}, Le/a/o1/i1$a;->a(Le/a/o1/i1$a;)V

    invoke-super {p0}, Le/a/o1/m0;->m()Le/a/r0;

    move-result-object v0

    return-object v0
.end method

.method public n()Le/a/r0;
    .locals 1

    iget-object v0, p0, Le/a/o1/i1;->e:Le/a/o1/i1$a;

    invoke-static {v0}, Le/a/o1/i1$a;->a(Le/a/o1/i1$a;)V

    invoke-super {p0}, Le/a/o1/m0;->n()Le/a/r0;

    move-result-object v0

    return-object v0
.end method
