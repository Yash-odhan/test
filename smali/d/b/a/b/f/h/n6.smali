.class public final Ld/b/a/b/f/h/n6;
.super Ld/b/a/b/f/h/sr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/sr<",
        "Ld/b/a/b/f/h/o6;",
        "Ld/b/a/b/f/h/n6;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/o6;->B()Ld/b/a/b/f/h/o6;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/f/h/m6;)V
    .locals 0

    invoke-static {}, Ld/b/a/b/f/h/o6;->B()Ld/b/a/b/f/h/o6;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/sr;-><init>(Ld/b/a/b/f/h/vr;)V

    return-void
.end method


# virtual methods
.method public final k(I)Ld/b/a/b/f/h/n6;
    .locals 1

    iget-boolean p1, p0, Ld/b/a/b/f/h/sr;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/f/h/sr;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/a/b/f/h/sr;->q:Z

    :cond_0
    iget-object p1, p0, Ld/b/a/b/f/h/sr;->p:Ld/b/a/b/f/h/vr;

    check-cast p1, Ld/b/a/b/f/h/o6;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ld/b/a/b/f/h/o6;->D(Ld/b/a/b/f/h/o6;I)V

    return-object p0
.end method
