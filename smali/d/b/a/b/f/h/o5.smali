.class public final Ld/b/a/b/f/h/o5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "o5"

.field public static final synthetic b:I


# instance fields
.field private final c:Ld/b/a/b/f/h/p2;

.field private final d:Ld/b/a/b/f/h/x1;

.field private final e:Ld/b/a/b/f/h/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/h/n5;Ld/b/a/b/f/h/m5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/b/a/b/f/h/n5;->c(Ld/b/a/b/f/h/n5;)Ld/b/a/b/f/h/p2;

    move-result-object p2

    iput-object p2, p0, Ld/b/a/b/f/h/o5;->c:Ld/b/a/b/f/h/p2;

    invoke-static {p1}, Ld/b/a/b/f/h/n5;->a(Ld/b/a/b/f/h/n5;)Ld/b/a/b/f/h/x1;

    move-result-object p2

    iput-object p2, p0, Ld/b/a/b/f/h/o5;->d:Ld/b/a/b/f/h/x1;

    invoke-static {p1}, Ld/b/a/b/f/h/n5;->b(Ld/b/a/b/f/h/n5;)Ld/b/a/b/f/h/o2;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/o5;->e:Ld/b/a/b/f/h/o2;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/o5;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ld/b/a/b/f/h/n2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/o5;->e:Ld/b/a/b/f/h/o2;

    invoke-virtual {v0}, Ld/b/a/b/f/h/o2;->b()Ld/b/a/b/f/h/n2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
