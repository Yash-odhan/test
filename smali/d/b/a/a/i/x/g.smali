.class public final Ld/b/a/a/i/x/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/a/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/z/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/g;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ld/b/a/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 1

    invoke-static {p0}, Ld/b/a/a/i/x/f;->a(Ld/b/a/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld/b/a/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Ld/b/a/a/i/x/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/z/a;",
            ">;)",
            "Ld/b/a/a/i/x/g;"
        }
    .end annotation

    new-instance v0, Ld/b/a/a/i/x/g;

    invoke-direct {v0, p0}, Ld/b/a/a/i/x/g;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/i/x/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/i/z/a;

    invoke-static {v0}, Ld/b/a/a/i/x/g;->a(Ld/b/a/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/a/i/x/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object v0

    return-object v0
.end method
