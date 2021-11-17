.class public Lcom/google/firebase/database/t/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/t/o;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/database/t/o;->c:Lcom/google/firebase/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/t/o;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic h(Lcom/google/firebase/database/t/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/t/o;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/g;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/w/g;)Lcom/google/firebase/database/w/k;
    .locals 0

    new-instance p1, Lcom/google/firebase/database/t/n;

    invoke-direct {p1}, Lcom/google/firebase/database/t/n;-><init>()V

    return-object p1
.end method

.method public c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/t/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/x/d$a;Ljava/util/List;)Lcom/google/firebase/database/x/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/g;",
            "Lcom/google/firebase/database/x/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/database/x/d;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/database/x/a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/database/x/a;-><init>(Lcom/google/firebase/database/x/d$a;Ljava/util/List;)V

    return-object p1
.end method

.method public e(Lcom/google/firebase/database/w/g;Ljava/lang/String;)Lcom/google/firebase/database/w/h0/e;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/w/g;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/t/o;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/t/o;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/database/t/p;

    iget-object v1, p0, Lcom/google/firebase/database/t/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/database/t/p;-><init>(Landroid/content/Context;Lcom/google/firebase/database/w/g;Ljava/lang/String;)V

    new-instance p2, Lcom/google/firebase/database/w/h0/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/g;->r()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lcom/google/firebase/database/w/h0/c;-><init>(J)V

    new-instance v1, Lcom/google/firebase/database/w/h0/b;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/firebase/database/w/h0/b;-><init>(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/w/h0/f;Lcom/google/firebase/database/w/h0/a;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionPersistenceKey \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has already been used."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/v/g;Lcom/google/firebase/database/v/j;Lcom/google/firebase/database/v/l$a;)Lcom/google/firebase/database/v/l;
    .locals 0

    new-instance p1, Lcom/google/firebase/database/v/m;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/database/v/m;-><init>(Lcom/google/firebase/database/v/g;Lcom/google/firebase/database/v/j;Lcom/google/firebase/database/v/l$a;)V

    iget-object p2, p0, Lcom/google/firebase/database/t/o;->c:Lcom/google/firebase/h;

    new-instance p3, Lcom/google/firebase/database/t/o$b;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/database/t/o$b;-><init>(Lcom/google/firebase/database/t/o;Lcom/google/firebase/database/v/l;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/h;->e(Lcom/google/firebase/h$b;)V

    return-object p1
.end method

.method public g(Lcom/google/firebase/database/w/g;)Lcom/google/firebase/database/w/q;
    .locals 1

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/g;->p(Ljava/lang/String;)Lcom/google/firebase/database/x/c;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/t/o$a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/t/o$a;-><init>(Lcom/google/firebase/database/t/o;Lcom/google/firebase/database/x/c;)V

    return-object v0
.end method
