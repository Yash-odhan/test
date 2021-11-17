.class final Ld/b/a/b/f/h/f2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Ld/b/a/b/f/h/a0;",
        "KeyProtoT::",
        "Ld/b/a/b/f/h/a0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ld/b/a/b/f/h/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/k2<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/k2<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/f2;->a:Ld/b/a/b/f/h/k2;

    return-void
.end method


# virtual methods
.method final a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/tq;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/f2;->a:Ld/b/a/b/f/h/k2;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/k2;->a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/f2;->a:Ld/b/a/b/f/h/k2;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/k2;->e(Ld/b/a/b/f/h/a0;)V

    iget-object v0, p0, Ld/b/a/b/f/h/f2;->a:Ld/b/a/b/f/h/k2;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/k2;->c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
