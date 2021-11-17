.class Lcom/google/firebase/database/w/n$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->Z(Lcom/google/firebase/database/w/h0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/z;

.field final synthetic b:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$v;->b:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$v;->a:Lcom/google/firebase/database/w/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/firebase/database/w/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n$v;->b:Lcom/google/firebase/database/w/n;

    iget-object v0, p0, Lcom/google/firebase/database/w/n$v;->a:Lcom/google/firebase/database/w/z;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v0

    const-string v1, "Persisted write"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/w/n;->y(Lcom/google/firebase/database/w/n;Ljava/lang/String;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V

    iget-object p2, p0, Lcom/google/firebase/database/w/n$v;->b:Lcom/google/firebase/database/w/n;

    iget-object v0, p0, Lcom/google/firebase/database/w/n$v;->a:Lcom/google/firebase/database/w/z;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/z;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/w/n$v;->a:Lcom/google/firebase/database/w/z;

    invoke-virtual {v2}, Lcom/google/firebase/database/w/z;->c()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/w/n;->z(Lcom/google/firebase/database/w/n;JLcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V

    return-void
.end method
