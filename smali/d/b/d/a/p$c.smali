.class final Ld/b/d/a/p$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/p;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld/b/g/b2$b;->w:Ld/b/g/b2$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Ld/b/g/o0;->d(Ld/b/g/b2$b;Ljava/lang/Object;Ld/b/g/b2$b;Ljava/lang/Object;)Ld/b/g/o0;

    move-result-object v0

    sput-object v0, Ld/b/d/a/p$c;->a:Ld/b/g/o0;

    return-void
.end method
