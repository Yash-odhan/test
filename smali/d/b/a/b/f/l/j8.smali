.class public final Ld/b/a/b/f/l/j8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ld/b/a/b/f/l/j8;

.field private static volatile b:Ld/b/a/b/f/l/j8;

.field static final c:Ld/b/a/b/f/l/j8;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/a/b/f/l/i8;",
            "Ld/b/a/b/f/l/v8<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/j8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/j8;-><init>(Z)V

    sput-object v0, Ld/b/a/b/f/l/j8;->c:Ld/b/a/b/f/l/j8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/j8;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/l/j8;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/b/a/b/f/l/j8;
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/j8;->a:Ld/b/a/b/f/l/j8;

    if-nez v0, :cond_1

    const-class v1, Ld/b/a/b/f/l/j8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/b/a/b/f/l/j8;->a:Ld/b/a/b/f/l/j8;

    if-nez v0, :cond_0

    sget-object v0, Ld/b/a/b/f/l/j8;->c:Ld/b/a/b/f/l/j8;

    sput-object v0, Ld/b/a/b/f/l/j8;->a:Ld/b/a/b/f/l/j8;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Ld/b/a/b/f/l/j8;
    .locals 2

    const-class v0, Ld/b/a/b/f/l/j8;

    sget-object v1, Ld/b/a/b/f/l/j8;->b:Ld/b/a/b/f/l/j8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/a/b/f/l/j8;->b:Ld/b/a/b/f/l/j8;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Ld/b/a/b/f/l/r8;->b(Ljava/lang/Class;)Ld/b/a/b/f/l/j8;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/j8;->b:Ld/b/a/b/f/l/j8;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Ld/b/a/b/f/l/ba;I)Ld/b/a/b/f/l/v8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/b/a/b/f/l/ba;",
            ">(TContainingType;I)",
            "Ld/b/a/b/f/l/v8<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/j8;->d:Ljava/util/Map;

    new-instance v1, Ld/b/a/b/f/l/i8;

    invoke-direct {v1, p1, p2}, Ld/b/a/b/f/l/i8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/v8;

    return-object p1
.end method
