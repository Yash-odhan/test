.class final Ld/a/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/e/d;->a(Ljava/lang/Throwable;)Ld/a/d/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/d/n<",
        "Ld/a/e/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/e/d$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/e/d$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Ld/a/e/d;->b(Ljava/lang/Throwable;)Ld/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/e/d$a;->a()Ld/a/e/c;

    move-result-object v0

    return-object v0
.end method
