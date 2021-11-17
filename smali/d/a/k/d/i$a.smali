.class public Ld/a/k/d/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ld/a/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Ld/a/k/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/i$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ld/a/d/h/a;Ld/a/k/d/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/a/d/h/a<",
            "TV;>;",
            "Ld/a/k/d/i$b<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/d/i$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Ld/a/d/h/a;->f(Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object p1

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d/h/a;

    iput-object p1, p0, Ld/a/k/d/i$a;->b:Ld/a/d/h/a;

    const/4 p1, 0x0

    iput p1, p0, Ld/a/k/d/i$a;->c:I

    iput-boolean p1, p0, Ld/a/k/d/i$a;->d:Z

    iput-object p3, p0, Ld/a/k/d/i$a;->e:Ld/a/k/d/i$b;

    iput p1, p0, Ld/a/k/d/i$a;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ld/a/d/h/a;Ld/a/k/d/i$b;)Ld/a/k/d/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ld/a/d/h/a<",
            "TV;>;",
            "Ld/a/k/d/i$b<",
            "TK;>;)",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ld/a/k/d/i$a;

    invoke-direct {v0, p0, p1, p2}, Ld/a/k/d/i$a;-><init>(Ljava/lang/Object;Ld/a/d/h/a;Ld/a/k/d/i$b;)V

    return-object v0
.end method
