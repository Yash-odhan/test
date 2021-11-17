.class public final synthetic Lcom/google/firebase/database/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/v/m;

.field public final synthetic b:J

.field public final synthetic c:Ld/b/a/b/k/l;

.field public final synthetic d:Ld/b/a/b/k/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/v/m;JLd/b/a/b/k/l;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/v/a;->a:Lcom/google/firebase/database/v/m;

    iput-wide p2, p0, Lcom/google/firebase/database/v/a;->b:J

    iput-object p4, p0, Lcom/google/firebase/database/v/a;->c:Ld/b/a/b/k/l;

    iput-object p5, p0, Lcom/google/firebase/database/v/a;->d:Ld/b/a/b/k/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/v/a;->a:Lcom/google/firebase/database/v/m;

    iget-wide v1, p0, Lcom/google/firebase/database/v/a;->b:J

    iget-object v3, p0, Lcom/google/firebase/database/v/a;->c:Ld/b/a/b/k/l;

    iget-object v4, p0, Lcom/google/firebase/database/v/a;->d:Ld/b/a/b/k/l;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/v/m;->Z(JLd/b/a/b/k/l;Ld/b/a/b/k/l;Ljava/lang/Void;)V

    return-void
.end method
