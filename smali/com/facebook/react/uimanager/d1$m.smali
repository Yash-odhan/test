.class abstract Lcom/facebook/react/uimanager/d1$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "m"
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static final b:[Ljava/lang/Object;

.field private static final c:[Ljava/lang/Object;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/reflect/Method;

.field protected final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/facebook/react/uimanager/d1$m;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Lcom/facebook/react/uimanager/d1$m;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Lcom/facebook/react/uimanager/d1$m;->c:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/react/uimanager/d1$m;->d:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/g1/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/g1/a;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/d1$m;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/g1/a;->customType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__default_type__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/g1/a;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/d1$m;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/uimanager/d1$m;->g:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/uimanager/d1$m;->h:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/g1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/d1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d1$m;-><init>(Lcom/facebook/react/uimanager/g1/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/g1/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/g1/b;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/facebook/react/uimanager/d1$m;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/g1/b;->customType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__default_type__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/g1/b;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/d1$m;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/uimanager/d1$m;->g:Ljava/lang/reflect/Method;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/d1$m;->h:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/g1/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/d1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/d1$m;-><init>(Lcom/facebook/react/uimanager/g1/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d1$m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d1$m;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public d(Lcom/facebook/react/uimanager/c0;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d1$m;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/d1$m;->c:[Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->G()Lcom/facebook/react/uimanager/m0;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/facebook/react/uimanager/d1$m;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    iget-object p2, p0, Lcom/facebook/react/uimanager/d1$m;->g:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/react/uimanager/d1$m;->d:[Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->G()Lcom/facebook/react/uimanager/m0;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/uimanager/d1$m;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    iget-object p2, p0, Lcom/facebook/react/uimanager/d1$m;->g:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while updating prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/d1$m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ld/a/d/e/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while updating property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/d1$m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in shadow node of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/c0;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d1$m;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/d1$m;->a:[Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/facebook/react/uimanager/d1$m;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    iget-object p2, p0, Lcom/facebook/react/uimanager/d1$m;->g:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/facebook/react/uimanager/d1$m;->b:[Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v0, v4, v2

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/facebook/react/uimanager/d1$m;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v4, v0

    iget-object p2, p0, Lcom/facebook/react/uimanager/d1$m;->g:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    const-class p3, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while updating prop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/d1$m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Ld/a/d/e/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while updating property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/d1$m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' of a view managed by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
