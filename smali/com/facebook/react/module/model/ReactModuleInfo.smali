.class public Lcom/facebook/react/module/model/ReactModuleInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    iput-boolean p4, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    iput-boolean p5, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    iput-boolean p6, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    iput-boolean p7, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    return v0
.end method
