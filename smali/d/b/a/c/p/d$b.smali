.class public Ld/b/a/c/p/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/c/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ld/b/a/c/p/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ld/b/a/c/p/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ld/b/a/c/p/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/c/p/d$b;

    invoke-direct {v0}, Ld/b/a/c/p/d$b;-><init>()V

    sput-object v0, Ld/b/a/c/p/d$b;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/a/c/p/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/c/p/d$e;-><init>(Ld/b/a/c/p/d$a;)V

    iput-object v0, p0, Ld/b/a/c/p/d$b;->b:Ld/b/a/c/p/d$e;

    return-void
.end method


# virtual methods
.method public a(FLd/b/a/c/p/d$e;Ld/b/a/c/p/d$e;)Ld/b/a/c/p/d$e;
    .locals 4

    iget-object v0, p0, Ld/b/a/c/p/d$b;->b:Ld/b/a/c/p/d$e;

    iget v1, p2, Ld/b/a/c/p/d$e;->a:F

    iget v2, p3, Ld/b/a/c/p/d$e;->a:F

    invoke-static {v1, v2, p1}, Ld/b/a/c/v/a;->c(FFF)F

    move-result v1

    iget v2, p2, Ld/b/a/c/p/d$e;->b:F

    iget v3, p3, Ld/b/a/c/p/d$e;->b:F

    invoke-static {v2, v3, p1}, Ld/b/a/c/v/a;->c(FFF)F

    move-result v2

    iget p2, p2, Ld/b/a/c/p/d$e;->c:F

    iget p3, p3, Ld/b/a/c/p/d$e;->c:F

    invoke-static {p2, p3, p1}, Ld/b/a/c/v/a;->c(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ld/b/a/c/p/d$e;->a(FFF)V

    iget-object p1, p0, Ld/b/a/c/p/d$b;->b:Ld/b/a/c/p/d$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ld/b/a/c/p/d$e;

    check-cast p3, Ld/b/a/c/p/d$e;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/a/c/p/d$b;->a(FLd/b/a/c/p/d$e;Ld/b/a/c/p/d$e;)Ld/b/a/c/p/d$e;

    move-result-object p1

    return-object p1
.end method
