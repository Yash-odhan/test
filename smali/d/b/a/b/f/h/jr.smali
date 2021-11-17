.class public final Ld/b/a/b/f/h/jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ld/b/a/b/f/h/jr;

.field static final b:Ld/b/a/b/f/h/jr;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/a/b/f/h/ir;",
            "Ld/b/a/b/f/h/ur<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/jr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/jr;-><init>(Z)V

    sput-object v0, Ld/b/a/b/f/h/jr;->b:Ld/b/a/b/f/h/jr;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/h/jr;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/jr;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/b/a/b/f/h/jr;
    .locals 2

    sget-object v0, Ld/b/a/b/f/h/jr;->a:Ld/b/a/b/f/h/jr;

    if-nez v0, :cond_1

    const-class v1, Ld/b/a/b/f/h/jr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/b/a/b/f/h/jr;->a:Ld/b/a/b/f/h/jr;

    if-nez v0, :cond_0

    sget-object v0, Ld/b/a/b/f/h/jr;->b:Ld/b/a/b/f/h/jr;

    sput-object v0, Ld/b/a/b/f/h/jr;->a:Ld/b/a/b/f/h/jr;

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


# virtual methods
.method public final b(Ld/b/a/b/f/h/a0;I)Ld/b/a/b/f/h/ur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/b/a/b/f/h/a0;",
            ">(TContainingType;I)",
            "Ld/b/a/b/f/h/ur<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/jr;->c:Ljava/util/Map;

    new-instance v1, Ld/b/a/b/f/h/ir;

    invoke-direct {v1, p1, p2}, Ld/b/a/b/f/h/ir;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/ur;

    return-object p1
.end method
