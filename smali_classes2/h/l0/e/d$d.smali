.class public final Lh/l0/e/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[J

.field final synthetic s:Lh/l0/e/d;


# direct methods
.method public constructor <init>(Lh/l0/e/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Li/c0;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/e/d$d;->s:Lh/l0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/l0/e/d$d;->o:Ljava/lang/String;

    iput-wide p3, p0, Lh/l0/e/d$d;->p:J

    iput-object p5, p0, Lh/l0/e/d$d;->q:Ljava/util/List;

    iput-object p6, p0, Lh/l0/e/d$d;->r:[J

    return-void
.end method


# virtual methods
.method public final a()Lh/l0/e/d$b;
    .locals 4

    iget-object v0, p0, Lh/l0/e/d$d;->s:Lh/l0/e/d;

    iget-object v1, p0, Lh/l0/e/d$d;->o:Ljava/lang/String;

    iget-wide v2, p0, Lh/l0/e/d$d;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lh/l0/e/d;->s(Ljava/lang/String;J)Lh/l0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Li/c0;
    .locals 1

    iget-object v0, p0, Lh/l0/e/d$d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/c0;

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lh/l0/e/d$d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/c0;

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
