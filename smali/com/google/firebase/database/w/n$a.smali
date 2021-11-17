.class Lcom/google/firebase/database/w/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->i0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/f$e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/l;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/f$e;

.field final synthetic d:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;JLcom/google/firebase/database/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$a;->d:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$a;->a:Lcom/google/firebase/database/w/l;

    iput-wide p3, p0, Lcom/google/firebase/database/w/n$a;->b:J

    iput-object p5, p0, Lcom/google/firebase/database/w/n$a;->c:Lcom/google/firebase/database/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/firebase/database/w/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n$a;->d:Lcom/google/firebase/database/w/n;

    iget-object v0, p0, Lcom/google/firebase/database/w/n$a;->a:Lcom/google/firebase/database/w/l;

    const-string v1, "updateChildren"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/w/n;->y(Lcom/google/firebase/database/w/n;Ljava/lang/String;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V

    iget-object p2, p0, Lcom/google/firebase/database/w/n$a;->d:Lcom/google/firebase/database/w/n;

    iget-wide v0, p0, Lcom/google/firebase/database/w/n$a;->b:J

    iget-object v2, p0, Lcom/google/firebase/database/w/n$a;->a:Lcom/google/firebase/database/w/l;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/w/n;->z(Lcom/google/firebase/database/w/n;JLcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V

    iget-object p2, p0, Lcom/google/firebase/database/w/n$a;->d:Lcom/google/firebase/database/w/n;

    iget-object v0, p0, Lcom/google/firebase/database/w/n$a;->c:Lcom/google/firebase/database/f$e;

    iget-object v1, p0, Lcom/google/firebase/database/w/n$a;->a:Lcom/google/firebase/database/w/l;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/w/n;->F(Lcom/google/firebase/database/f$e;Lcom/google/firebase/database/d;Lcom/google/firebase/database/w/l;)V

    return-void
.end method
