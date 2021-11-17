.class public final synthetic Lcom/google/firebase/database/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/v/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/v/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/v/d;->a:Lcom/google/firebase/database/v/m;

    iput-wide p2, p0, Lcom/google/firebase/database/v/d;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/v/d;->a:Lcom/google/firebase/database/v/m;

    iget-wide v1, p0, Lcom/google/firebase/database/v/d;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/database/v/m;->b0(JLjava/lang/Exception;)V

    return-void
.end method
