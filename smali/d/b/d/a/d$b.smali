.class public final Ld/b/d/a/d$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Ld/b/d/a/d;",
        "Ld/b/d/a/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/b/d/a/d;->R()Ld/b/d/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/d/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/d$b;-><init>()V

    return-void
.end method
