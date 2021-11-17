.class Lcom/google/firebase/database/v/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/m;->t0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/database/v/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    iput-boolean p2, p0, Lcom/google/firebase/database/v/m$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    sget-object v0, Lcom/google/firebase/database/v/m$k;->s:Lcom/google/firebase/database/v/m$k;

    invoke-static {p1, v0}, Lcom/google/firebase/database/v/m;->J(Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/v/m$k;)Lcom/google/firebase/database/v/m$k;

    iget-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    invoke-static {p1, v2}, Lcom/google/firebase/database/v/m;->s(Lcom/google/firebase/database/v/m;I)I

    iget-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    iget-boolean v0, p0, Lcom/google/firebase/database/v/m$d;->a:Z

    invoke-static {p1, v0}, Lcom/google/firebase/database/v/m;->u(Lcom/google/firebase/database/v/m;Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/firebase/database/v/m;->v(Lcom/google/firebase/database/v/m;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/firebase/database/v/m;->w(Lcom/google/firebase/database/v/m;Z)Z

    iget-object v1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    invoke-static {v1}, Lcom/google/firebase/database/v/m;->x(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/l$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/firebase/database/v/l$a;->b(Z)V

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    invoke-static {v1}, Lcom/google/firebase/database/v/m;->y(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/x/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authentication failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    invoke-static {p1}, Lcom/google/firebase/database/v/m;->z(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/v/f;->c()V

    const-string p1, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    invoke-static {p1}, Lcom/google/firebase/database/v/m;->t(Lcom/google/firebase/database/v/m;)I

    iget-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    invoke-static {p1}, Lcom/google/firebase/database/v/m;->r(Lcom/google/firebase/database/v/m;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    invoke-static {p1}, Lcom/google/firebase/database/v/m;->A(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/v/q/a;->d()V

    iget-object p1, p0, Lcom/google/firebase/database/v/m$d;->b:Lcom/google/firebase/database/v/m;

    invoke-static {p1}, Lcom/google/firebase/database/v/m;->y(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/x/c;

    move-result-object p1

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/x/c;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
