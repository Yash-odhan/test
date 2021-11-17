.class public Ld/b/g/a0$b;
.super Ld/b/g/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/b/g/a0<",
        "TT;*>;>",
        "Ld/b/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ld/b/g/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/g/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/g/b;-><init>()V

    iput-object p1, p0, Ld/b/g/a0$b;->b:Ld/b/g/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/b/g/k;Ld/b/g/r;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/g/a0$b;->i(Ld/b/g/k;Ld/b/g/r;)Ld/b/g/a0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld/b/g/k;Ld/b/g/r;)Ld/b/g/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/k;",
            "Ld/b/g/r;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/a0$b;->b:Ld/b/g/a0;

    invoke-static {v0, p1, p2}, Ld/b/g/a0;->N(Ld/b/g/a0;Ld/b/g/k;Ld/b/g/r;)Ld/b/g/a0;

    move-result-object p1

    return-object p1
.end method
