.class final Lf/x/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/w/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/w/c<",
        "Lf/u/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lf/t/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lf/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILf/t/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lf/t/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/x/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lf/x/e;->b:I

    iput p3, p0, Lf/x/e;->c:I

    iput-object p4, p0, Lf/x/e;->d:Lf/t/a/c;

    return-void
.end method

.method public static final synthetic b(Lf/x/e;)Lf/t/a/c;
    .locals 0

    iget-object p0, p0, Lf/x/e;->d:Lf/t/a/c;

    return-object p0
.end method

.method public static final synthetic c(Lf/x/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/x/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lf/x/e;)I
    .locals 0

    iget p0, p0, Lf/x/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lf/x/e;)I
    .locals 0

    iget p0, p0, Lf/x/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/u/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/x/e$a;

    invoke-direct {v0, p0}, Lf/x/e$a;-><init>(Lf/x/e;)V

    return-object v0
.end method
