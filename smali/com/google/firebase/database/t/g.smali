.class public final synthetic Lcom/google/firebase/database/t/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/w/y$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/w/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/g;->a:Lcom/google/firebase/database/w/y$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/g;->a:Lcom/google/firebase/database/w/y$a;

    check-cast p1, Lcom/google/firebase/auth/b0;

    invoke-static {v0, p1}, Lcom/google/firebase/database/t/m;->g(Lcom/google/firebase/database/w/y$a;Lcom/google/firebase/auth/b0;)V

    return-void
.end method
