.class final Lf/x/q$d;
.super Lf/t/b/g;
.source ""

# interfaces
.implements Lf/t/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/x/q;->h0(Ljava/lang/CharSequence;[CZI)Lf/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/t/b/g;",
        "Lf/t/a/b<",
        "Lf/u/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/x/q$d;->p:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/t/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/u/c;

    invoke-virtual {p0, p1}, Lf/x/q$d;->d(Lf/u/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf/u/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/x/q$d;->p:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lf/x/q;->n0(Ljava/lang/CharSequence;Lf/u/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
