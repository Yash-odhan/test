.class public final synthetic Lcom/google/firebase/firestore/r0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/x;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/r0/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/s;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/s;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/r0/s;->a:Lcom/google/firebase/firestore/r0/s;

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

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/o2;->s(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
