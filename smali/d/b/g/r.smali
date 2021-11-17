.class public Ld/b/g/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/r$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static volatile b:Ld/b/g/r;

.field static final c:Ld/b/g/r;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/g/r$a;",
            "Ld/b/g/a0$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/g/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/g/r;-><init>(Z)V

    sput-object v0, Ld/b/g/r;->c:Ld/b/g/r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/g/r;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/r;->d:Ljava/util/Map;

    return-void
.end method

.method public static b()Ld/b/g/r;
    .locals 2

    sget-object v0, Ld/b/g/r;->b:Ld/b/g/r;

    if-nez v0, :cond_2

    const-class v1, Ld/b/g/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/b/g/r;->b:Ld/b/g/r;

    if-nez v0, :cond_1

    sget-boolean v0, Ld/b/g/r;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/b/g/q;->a()Ld/b/g/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/b/g/r;->c:Ld/b/g/r;

    :goto_0
    sput-object v0, Ld/b/g/r;->b:Ld/b/g/r;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ld/b/g/v0;I)Ld/b/g/a0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/b/g/v0;",
            ">(TContainingType;I)",
            "Ld/b/g/a0$e<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/r;->d:Ljava/util/Map;

    new-instance v1, Ld/b/g/r$a;

    invoke-direct {v1, p1, p2}, Ld/b/g/r$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/a0$e;

    return-object p1
.end method
