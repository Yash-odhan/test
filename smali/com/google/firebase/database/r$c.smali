.class public Lcom/google/firebase/database/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/firebase/database/y/n;


# direct methods
.method private constructor <init>(ZLcom/google/firebase/database/y/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/database/r$c;->a:Z

    iput-object p2, p0, Lcom/google/firebase/database/r$c;->b:Lcom/google/firebase/database/y/n;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/firebase/database/y/n;Lcom/google/firebase/database/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/r$c;-><init>(ZLcom/google/firebase/database/y/n;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/y/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r$c;->b:Lcom/google/firebase/database/y/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/r$c;->a:Z

    return v0
.end method
