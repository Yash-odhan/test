.class final Ld/b/d/a/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Ld/b/g/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/o0<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld/b/g/b2$b;->w:Ld/b/g/b2$b;

    sget-object v1, Ld/b/g/b2$b;->y:Ld/b/g/b2$b;

    invoke-static {}, Ld/b/d/a/x;->g0()Ld/b/d/a/x;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Ld/b/g/o0;->d(Ld/b/g/b2$b;Ljava/lang/Object;Ld/b/g/b2$b;Ljava/lang/Object;)Ld/b/g/o0;

    move-result-object v0

    sput-object v0, Ld/b/d/a/r$c;->a:Ld/b/g/o0;

    return-void
.end method
