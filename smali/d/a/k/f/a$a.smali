.class Ld/a/k/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/h/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f/a;-><init>(Ld/a/k/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/h/a;

.field final synthetic b:Ld/a/k/f/a;


# direct methods
.method constructor <init>(Ld/a/k/f/a;Ld/a/k/h/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f/a$a;->b:Ld/a/k/f/a;

    iput-object p2, p0, Ld/a/k/f/a$a;->a:Ld/a/k/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/d/h/i;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/i<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/a$a;->a:Ld/a/k/h/a;

    invoke-interface {v0, p1, p2}, Ld/a/k/h/a;->b(Ld/a/d/h/i;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ld/a/d/h/i;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ld/a/k/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, v1}, Ld/a/d/e/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/k/f/a$a;->a:Ld/a/k/h/a;

    invoke-interface {v0}, Ld/a/k/h/a;->a()Z

    move-result v0

    return v0
.end method
