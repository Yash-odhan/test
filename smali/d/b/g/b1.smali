.class final Ld/b/g/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/a1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/b/g/a0;

    sget-object v0, Ld/b/g/a0$f;->r:Ld/b/g/a0$f;

    invoke-virtual {p1, v0}, Ld/b/g/a0;->w(Ld/b/g/a0$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
