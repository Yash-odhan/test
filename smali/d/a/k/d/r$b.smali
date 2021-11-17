.class Ld/a/k/d/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/d/r;->v(Ld/a/k/d/i$a;)Ld/a/d/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/h/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/d/i$a;

.field final synthetic b:Ld/a/k/d/r;


# direct methods
.method constructor <init>(Ld/a/k/d/r;Ld/a/k/d/i$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/d/r$b;->b:Ld/a/k/d/r;

    iput-object p2, p0, Ld/a/k/d/r$b;->a:Ld/a/k/d/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/a/k/d/r$b;->b:Ld/a/k/d/r;

    iget-object v0, p0, Ld/a/k/d/r$b;->a:Ld/a/k/d/i$a;

    invoke-static {p1, v0}, Ld/a/k/d/r;->f(Ld/a/k/d/r;Ld/a/k/d/i$a;)V

    return-void
.end method
