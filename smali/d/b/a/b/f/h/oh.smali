.class final Ld/b/a/b/f/h/oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/um;

.field final synthetic b:Ld/b/a/b/f/h/ph;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/ph;Ld/b/a/b/f/h/um;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/oh;->b:Ld/b/a/b/f/h/ph;

    iput-object p2, p0, Ld/b/a/b/f/h/oh;->a:Ld/b/a/b/f/h/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ld/b/a/b/f/h/oh;->b:Ld/b/a/b/f/h/ph;

    iget-object p1, p1, Ld/b/a/b/f/h/ph;->a:Ld/b/a/b/f/h/fl;

    invoke-virtual {p1}, Ld/b/a/b/f/h/fl;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/oh;->a:Ld/b/a/b/f/h/um;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method
