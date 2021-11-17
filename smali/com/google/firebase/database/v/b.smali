.class public final synthetic Lcom/google/firebase/database/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/m$j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/v/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/v/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/v/b;->a:Lcom/google/firebase/database/v/m;

    iput-boolean p2, p0, Lcom/google/firebase/database/v/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/b;->a:Lcom/google/firebase/database/v/m;

    iget-boolean v1, p0, Lcom/google/firebase/database/v/b;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/v/m;->X(ZLjava/util/Map;)V

    return-void
.end method
