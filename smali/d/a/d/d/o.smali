.class public Ld/a/d/d/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/d/d/o$b;

    invoke-direct {v0}, Ld/a/d/d/o$b;-><init>()V

    sput-object v0, Ld/a/d/d/o;->a:Ld/a/d/d/n;

    new-instance v0, Ld/a/d/d/o$c;

    invoke-direct {v0}, Ld/a/d/d/o$c;-><init>()V

    sput-object v0, Ld/a/d/d/o;->b:Ld/a/d/d/n;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/d/d/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d/d/o$a;

    invoke-direct {v0, p0}, Ld/a/d/d/o$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
