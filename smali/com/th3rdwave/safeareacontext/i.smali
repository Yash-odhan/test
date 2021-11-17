.class public Lcom/th3rdwave/safeareacontext/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/th3rdwave/safeareacontext/a;

.field private b:Lcom/th3rdwave/safeareacontext/j;

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/j;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/th3rdwave/safeareacontext/a;",
            "Lcom/th3rdwave/safeareacontext/j;",
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/i;->a:Lcom/th3rdwave/safeareacontext/a;

    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/i;->b:Lcom/th3rdwave/safeareacontext/j;

    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/i;->c:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/i;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public b()Lcom/th3rdwave/safeareacontext/a;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/i;->a:Lcom/th3rdwave/safeareacontext/a;

    return-object v0
.end method

.method public c()Lcom/th3rdwave/safeareacontext/j;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/i;->b:Lcom/th3rdwave/safeareacontext/j;

    return-object v0
.end method
