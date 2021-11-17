.class public final Ld/b/a/a/i/x/j/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/a/i/u/a/b<",
        "Ld/b/a/a/i/x/j/f0;",
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

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/x/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/x/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/x/j/z;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/x/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/j/g0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ld/b/a/a/i/x/j/g0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ld/b/a/a/i/x/j/g0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ld/b/a/a/i/x/j/g0;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld/b/a/a/i/x/j/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/z/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/x/j/z;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ld/b/a/a/i/x/j/h0;",
            ">;)",
            "Ld/b/a/a/i/x/j/g0;"
        }
    .end annotation

    new-instance v0, Ld/b/a/a/i/x/j/g0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/a/i/x/j/g0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ld/b/a/a/i/z/a;Ld/b/a/a/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/a/a/i/x/j/f0;
    .locals 1

    new-instance v0, Ld/b/a/a/i/x/j/f0;

    check-cast p2, Ld/b/a/a/i/x/j/z;

    check-cast p3, Ld/b/a/a/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/a/i/x/j/f0;-><init>(Ld/b/a/a/i/z/a;Ld/b/a/a/i/z/a;Ld/b/a/a/i/x/j/z;Ld/b/a/a/i/x/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/b/a/a/i/x/j/f0;
    .locals 4

    iget-object v0, p0, Ld/b/a/a/i/x/j/g0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/i/z/a;

    iget-object v1, p0, Ld/b/a/a/i/x/j/g0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/a/i/z/a;

    iget-object v2, p0, Ld/b/a/a/i/x/j/g0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/a/i/x/j/g0;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/i/x/j/g0;->c(Ld/b/a/a/i/z/a;Ld/b/a/a/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/a/a/i/x/j/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/a/i/x/j/g0;->b()Ld/b/a/a/i/x/j/f0;

    move-result-object v0

    return-object v0
.end method
