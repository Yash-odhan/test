.class public final Ld/b/a/b/f/i/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/s/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/s/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/s/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/s/f<",
            "*>;>;",
            "Lcom/google/firebase/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/i/x;->a:Ljava/util/Map;

    iput-object p2, p0, Ld/b/a/b/f/i/x;->b:Ljava/util/Map;

    iput-object p3, p0, Ld/b/a/b/f/i/x;->c:Lcom/google/firebase/s/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Ld/b/a/b/f/i/u;

    iget-object v1, p0, Ld/b/a/b/f/i/x;->a:Ljava/util/Map;

    iget-object v2, p0, Ld/b/a/b/f/i/x;->b:Ljava/util/Map;

    iget-object v3, p0, Ld/b/a/b/f/i/x;->c:Lcom/google/firebase/s/d;

    invoke-direct {v0, p2, v1, v2, v3}, Ld/b/a/b/f/i/u;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/s/d;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/i/u;->i(Ljava/lang/Object;)Ld/b/a/b/f/i/u;

    return-void
.end method
