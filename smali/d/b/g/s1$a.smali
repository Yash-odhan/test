.class final Ld/b/g/s1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/g/s1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/s1;->a(Ld/b/g/j;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/g/j;


# direct methods
.method constructor <init>(Ld/b/g/j;)V
    .locals 0

    iput-object p1, p0, Ld/b/g/s1$a;->a:Ld/b/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Ld/b/g/s1$a;->a:Ld/b/g/j;

    invoke-virtual {v0, p1}, Ld/b/g/j;->g(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/b/g/s1$a;->a:Ld/b/g/j;

    invoke-virtual {v0}, Ld/b/g/j;->size()I

    move-result v0

    return v0
.end method
