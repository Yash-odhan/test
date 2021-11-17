.class final Ld/b/a/b/k/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/k/i;


# direct methods
.method constructor <init>(Ld/b/a/b/k/t;Ld/b/a/b/k/i;)V
    .locals 0

    iput-object p2, p0, Ld/b/a/b/k/p;->a:Ld/b/a/b/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ld/b/a/b/k/p;->a:Ld/b/a/b/k/i;

    invoke-interface {p1}, Ld/b/a/b/k/i;->a()V

    return-void
.end method
