.class final Ld/b/a/a/i/e;
.super Ld/b/a/a/i/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/a/i/e$b;
    }
.end annotation


# instance fields
.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/Provider;

.field private r:Ljavax/inject/Provider;

.field private s:Ljavax/inject/Provider;

.field private t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/x/j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/a/i/s;-><init>()V

    invoke-direct {p0, p1}, Ld/b/a/a/i/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ld/b/a/a/i/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/a/i/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Ld/b/a/a/i/s$a;
    .locals 2

    new-instance v0, Ld/b/a/a/i/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/a/i/e$b;-><init>(Ld/b/a/a/i/e$a;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Ld/b/a/a/i/k;->a()Ld/b/a/a/i/k;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/i/e;->o:Ljavax/inject/Provider;

    invoke-static {p1}, Ld/b/a/a/i/u/a/c;->a(Ljava/lang/Object;)Ld/b/a/a/i/u/a/b;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->p:Ljavax/inject/Provider;

    invoke-static {}, Ld/b/a/a/i/z/c;->a()Ld/b/a/a/i/z/c;

    move-result-object v0

    invoke-static {}, Ld/b/a/a/i/z/d;->a()Ld/b/a/a/i/z/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->q:Ljavax/inject/Provider;

    iget-object v0, p0, Ld/b/a/a/i/e;->p:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/a/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->r:Ljavax/inject/Provider;

    iget-object p1, p0, Ld/b/a/a/i/e;->p:Ljavax/inject/Provider;

    invoke-static {}, Ld/b/a/a/i/x/j/b0;->a()Ld/b/a/a/i/x/j/b0;

    move-result-object v0

    invoke-static {}, Ld/b/a/a/i/x/j/c0;->a()Ld/b/a/a/i/x/j/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/b/a/a/i/x/j/i0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld/b/a/a/i/x/j/i0;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->s:Ljavax/inject/Provider;

    invoke-static {}, Ld/b/a/a/i/z/c;->a()Ld/b/a/a/i/z/c;

    move-result-object p1

    invoke-static {}, Ld/b/a/a/i/z/d;->a()Ld/b/a/a/i/z/d;

    move-result-object v0

    invoke-static {}, Ld/b/a/a/i/x/j/d0;->a()Ld/b/a/a/i/x/j/d0;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/a/i/e;->s:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/i/x/j/g0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld/b/a/a/i/x/j/g0;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/a/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->t:Ljavax/inject/Provider;

    invoke-static {}, Ld/b/a/a/i/z/c;->a()Ld/b/a/a/i/z/c;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/a/i/x/g;->b(Ljavax/inject/Provider;)Ld/b/a/a/i/x/g;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->u:Ljavax/inject/Provider;

    iget-object v0, p0, Ld/b/a/a/i/e;->p:Ljavax/inject/Provider;

    iget-object v1, p0, Ld/b/a/a/i/e;->t:Ljavax/inject/Provider;

    invoke-static {}, Ld/b/a/a/i/z/d;->a()Ld/b/a/a/i/z/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ld/b/a/a/i/x/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld/b/a/a/i/x/i;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->v:Ljavax/inject/Provider;

    iget-object v0, p0, Ld/b/a/a/i/e;->o:Ljavax/inject/Provider;

    iget-object v1, p0, Ld/b/a/a/i/e;->r:Ljavax/inject/Provider;

    iget-object v2, p0, Ld/b/a/a/i/e;->t:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Ld/b/a/a/i/x/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld/b/a/a/i/x/d;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->w:Ljavax/inject/Provider;

    iget-object v0, p0, Ld/b/a/a/i/e;->p:Ljavax/inject/Provider;

    iget-object v1, p0, Ld/b/a/a/i/e;->r:Ljavax/inject/Provider;

    iget-object v5, p0, Ld/b/a/a/i/e;->t:Ljavax/inject/Provider;

    iget-object v3, p0, Ld/b/a/a/i/e;->v:Ljavax/inject/Provider;

    iget-object v4, p0, Ld/b/a/a/i/e;->o:Ljavax/inject/Provider;

    invoke-static {}, Ld/b/a/a/i/z/c;->a()Ld/b/a/a/i/z/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->x:Ljavax/inject/Provider;

    iget-object p1, p0, Ld/b/a/a/i/e;->o:Ljavax/inject/Provider;

    iget-object v0, p0, Ld/b/a/a/i/e;->t:Ljavax/inject/Provider;

    iget-object v1, p0, Ld/b/a/a/i/e;->v:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->y:Ljavax/inject/Provider;

    invoke-static {}, Ld/b/a/a/i/z/c;->a()Ld/b/a/a/i/z/c;

    move-result-object p1

    invoke-static {}, Ld/b/a/a/i/z/d;->a()Ld/b/a/a/i/z/d;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/a/i/e;->w:Ljavax/inject/Provider;

    iget-object v2, p0, Ld/b/a/a/i/e;->x:Ljavax/inject/Provider;

    iget-object v3, p0, Ld/b/a/a/i/e;->y:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Ld/b/a/a/i/t;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld/b/a/a/i/t;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/a/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/e;->z:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Ld/b/a/a/i/x/j/y;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/i/e;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/i/x/j/y;

    return-object v0
.end method

.method b()Ld/b/a/a/i/r;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/i/e;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/i/r;

    return-object v0
.end method
