.class public Lcom/google/firebase/database/w/j0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/w/j0/e$a;

.field private final b:Lcom/google/firebase/database/y/i;

.field private final c:Lcom/google/firebase/database/y/i;

.field private final d:Lcom/google/firebase/database/y/b;

.field private final e:Lcom/google/firebase/database/y/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/j0/c;->a:Lcom/google/firebase/database/w/j0/e$a;

    iput-object p2, p0, Lcom/google/firebase/database/w/j0/c;->b:Lcom/google/firebase/database/y/i;

    iput-object p3, p0, Lcom/google/firebase/database/w/j0/c;->d:Lcom/google/firebase/database/y/b;

    iput-object p4, p0, Lcom/google/firebase/database/w/j0/c;->e:Lcom/google/firebase/database/y/b;

    iput-object p5, p0, Lcom/google/firebase/database/w/j0/c;->c:Lcom/google/firebase/database/y/i;

    return-void
.end method

.method public static b(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/w/j0/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/database/w/j0/c;

    sget-object v1, Lcom/google/firebase/database/w/j0/e$a;->p:Lcom/google/firebase/database/w/j0/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/w/j0/c;-><init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)V

    return-object v6
.end method

.method public static c(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/j0/c;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/w/j0/c;->b(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/w/j0/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/w/j0/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/database/w/j0/c;

    sget-object v1, Lcom/google/firebase/database/w/j0/e$a;->r:Lcom/google/firebase/database/w/j0/e$a;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/w/j0/c;-><init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)V

    return-object v6
.end method

.method public static e(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/j0/c;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/w/j0/c;->d(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/w/j0/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/w/j0/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/database/w/j0/c;

    sget-object v1, Lcom/google/firebase/database/w/j0/e$a;->q:Lcom/google/firebase/database/w/j0/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/w/j0/c;-><init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)V

    return-object v6
.end method

.method public static g(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/w/j0/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/database/w/j0/c;

    sget-object v1, Lcom/google/firebase/database/w/j0/e$a;->o:Lcom/google/firebase/database/w/j0/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/w/j0/c;-><init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)V

    return-object v6
.end method

.method public static h(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/j0/c;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/w/j0/c;->g(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/w/j0/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/w/j0/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/database/w/j0/c;

    sget-object v1, Lcom/google/firebase/database/w/j0/e$a;->s:Lcom/google/firebase/database/w/j0/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/w/j0/c;-><init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)V

    return-object v6
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/j0/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/database/w/j0/c;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/c;->a:Lcom/google/firebase/database/w/j0/e$a;

    iget-object v2, p0, Lcom/google/firebase/database/w/j0/c;->b:Lcom/google/firebase/database/y/i;

    iget-object v3, p0, Lcom/google/firebase/database/w/j0/c;->d:Lcom/google/firebase/database/y/b;

    iget-object v5, p0, Lcom/google/firebase/database/w/j0/c;->c:Lcom/google/firebase/database/y/i;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/w/j0/c;-><init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/y/i;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/i;)V

    return-object v6
.end method

.method public i()Lcom/google/firebase/database/y/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/c;->d:Lcom/google/firebase/database/y/b;

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/w/j0/e$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/c;->a:Lcom/google/firebase/database/w/j0/e$a;

    return-object v0
.end method

.method public k()Lcom/google/firebase/database/y/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/c;->b:Lcom/google/firebase/database/y/i;

    return-object v0
.end method

.method public l()Lcom/google/firebase/database/y/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/c;->c:Lcom/google/firebase/database/y/i;

    return-object v0
.end method

.method public m()Lcom/google/firebase/database/y/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/c;->e:Lcom/google/firebase/database/y/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/c;->a:Lcom/google/firebase/database/w/j0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/c;->d:Lcom/google/firebase/database/y/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
