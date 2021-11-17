.class Ld/a/b/b/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/a/a/b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/a/b/b/a$c;->a:Ljava/lang/String;

    invoke-static {p2}, Ld/a/a/b;->b(Ljava/io/File;)Ld/a/a/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/b/a$c;->b:Ld/a/a/b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld/a/b/b/a$c;->c:J

    iput-wide p1, p0, Ld/a/b/b/a$c;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ld/a/b/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/b/b/a$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/b;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/a$c;->b:Ld/a/a/b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 5

    iget-wide v0, p0, Ld/a/b/b/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ld/a/b/b/a$c;->b:Ld/a/a/b;

    invoke-virtual {v0}, Ld/a/a/b;->size()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/b/b/a$c;->c:J

    :cond_0
    iget-wide v0, p0, Ld/a/b/b/a$c;->c:J

    return-wide v0
.end method

.method public n()J
    .locals 5

    iget-wide v0, p0, Ld/a/b/b/a$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ld/a/b/b/a$c;->b:Ld/a/a/b;

    invoke-virtual {v0}, Ld/a/a/b;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/b/b/a$c;->d:J

    :cond_0
    iget-wide v0, p0, Ld/a/b/b/a$c;->d:J

    return-wide v0
.end method
