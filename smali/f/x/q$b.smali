.class final Lf/x/q$b;
.super Lf/t/b/g;
.source ""

# interfaces
.implements Lf/t/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/x/q;->W(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lf/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/t/b/g;",
        "Lf/t/a/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lf/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Ljava/util/List;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lf/x/q$b;->p:Ljava/util/List;

    iput-boolean p2, p0, Lf/x/q$b;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/t/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/x/q$b;->d(Ljava/lang/CharSequence;I)Lf/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Lf/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lf/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/x/q$b;->p:Ljava/util/List;

    iget-boolean v1, p0, Lf/x/q$b;->q:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lf/x/q;->x(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lf/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/j;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lf/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lf/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
