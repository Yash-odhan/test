.class final Ld/b/a/b/f/h/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/u1;


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/uj;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/uj;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/b0;->a:Ld/b/a/b/f/h/uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/v1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/h/b0;->a:Ld/b/a/b/f/h/uj;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/uj;->a(Ljava/lang/CharSequence;)Ld/b/a/b/f/h/dj;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/h/b;

    invoke-direct {v1, p0, p1, p2, v0}, Ld/b/a/b/f/h/b;-><init>(Ld/b/a/b/f/h/b0;Ld/b/a/b/f/h/v1;Ljava/lang/CharSequence;Ld/b/a/b/f/h/dj;)V

    return-object v1
.end method
