.class public final synthetic Lcom/google/firebase/firestore/r0/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/x;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/r0/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/j0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/j0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/r0/j0;->a:Lcom/google/firebase/firestore/r0/j0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/q2;->y(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
