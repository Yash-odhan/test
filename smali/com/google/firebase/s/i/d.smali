.class public final Lcom/google/firebase/s/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/s/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/s/i/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/s/h/b<",
        "Lcom/google/firebase/s/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/s/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/firebase/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/s/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/s/i/d$b;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/s/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/s/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/firebase/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/firebase/s/i/a;->a:Lcom/google/firebase/s/i/a;

    sput-object v0, Lcom/google/firebase/s/i/d;->a:Lcom/google/firebase/s/d;

    sget-object v0, Lcom/google/firebase/s/i/b;->a:Lcom/google/firebase/s/i/b;

    sput-object v0, Lcom/google/firebase/s/i/d;->b:Lcom/google/firebase/s/f;

    sget-object v0, Lcom/google/firebase/s/i/c;->a:Lcom/google/firebase/s/i/c;

    sput-object v0, Lcom/google/firebase/s/i/d;->c:Lcom/google/firebase/s/f;

    new-instance v0, Lcom/google/firebase/s/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/s/i/d$b;-><init>(Lcom/google/firebase/s/i/d$a;)V

    sput-object v0, Lcom/google/firebase/s/i/d;->d:Lcom/google/firebase/s/i/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/s/i/d;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/s/i/d;->f:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/s/i/d;->a:Lcom/google/firebase/s/d;

    iput-object v0, p0, Lcom/google/firebase/s/i/d;->g:Lcom/google/firebase/s/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/s/i/d;->h:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/s/i/d;->b:Lcom/google/firebase/s/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/s/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/s/f;)Lcom/google/firebase/s/i/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/s/i/d;->c:Lcom/google/firebase/s/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/s/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/s/f;)Lcom/google/firebase/s/i/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/s/i/d;->d:Lcom/google/firebase/s/i/d$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/s/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/s/f;)Lcom/google/firebase/s/i/d;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/s/i/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/s/i/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/s/i/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/s/i/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/s/i/d;)Lcom/google/firebase/s/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/s/i/d;->g:Lcom/google/firebase/s/d;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/s/i/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/s/i/d;->h:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lcom/google/firebase/s/e;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/s/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/s/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lcom/google/firebase/s/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/firebase/s/g;->c(Ljava/lang/String;)Lcom/google/firebase/s/g;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lcom/google/firebase/s/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/s/g;->d(Z)Lcom/google/firebase/s/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/s/d;)Lcom/google/firebase/s/h/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/s/i/d;->l(Ljava/lang/Class;Lcom/google/firebase/s/d;)Lcom/google/firebase/s/i/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/firebase/s/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/s/i/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/s/i/d$a;-><init>(Lcom/google/firebase/s/i/d;)V

    return-object v0
.end method

.method public g(Lcom/google/firebase/s/h/a;)Lcom/google/firebase/s/i/d;
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/firebase/s/h/a;->a(Lcom/google/firebase/s/h/b;)V

    return-object p0
.end method

.method public h(Z)Lcom/google/firebase/s/i/d;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/s/i/d;->h:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcom/google/firebase/s/d;)Lcom/google/firebase/s/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/s/d<",
            "-TT;>;)",
            "Lcom/google/firebase/s/i/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/s/i/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/s/i/d;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/google/firebase/s/f;)Lcom/google/firebase/s/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/s/f<",
            "-TT;>;)",
            "Lcom/google/firebase/s/i/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/s/i/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/s/i/d;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
