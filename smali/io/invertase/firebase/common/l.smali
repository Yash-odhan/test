.class public Lio/invertase/firebase/common/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lio/invertase/firebase/common/l;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/invertase/firebase/common/l;

    invoke-direct {v0}, Lio/invertase/firebase/common/l;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/l;->a:Lio/invertase/firebase/common/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/common/l;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "io.invertase.firebase"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/common/l;->b:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/common/l;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static d()Lio/invertase/firebase/common/l;
    .locals 1

    sget-object v0, Lio/invertase/firebase/common/l;->a:Lio/invertase/firebase/common/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lio/invertase/firebase/common/l;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-direct {p0}, Lio/invertase/firebase/common/l;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lio/invertase/firebase/common/m;->h(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lio/invertase/firebase/common/l;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/invertase/firebase/common/l;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
