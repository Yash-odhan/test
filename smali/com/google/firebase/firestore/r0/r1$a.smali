.class synthetic Lcom/google/firebase/firestore/r0/r1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/firebase/firestore/t0/c$c;->values()[Lcom/google/firebase/firestore/t0/c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/r0/r1$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/firebase/firestore/t0/c$c;->p:Lcom/google/firebase/firestore/t0/c$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/firebase/firestore/r0/r1$a;->b:[I

    sget-object v3, Lcom/google/firebase/firestore/t0/c$c;->o:Lcom/google/firebase/firestore/t0/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/firebase/firestore/t0/a$c;->values()[Lcom/google/firebase/firestore/t0/a$c;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/firebase/firestore/r0/r1$a;->a:[I

    :try_start_2
    sget-object v3, Lcom/google/firebase/firestore/t0/a$c;->p:Lcom/google/firebase/firestore/t0/a$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/firebase/firestore/r0/r1$a;->a:[I

    sget-object v2, Lcom/google/firebase/firestore/t0/a$c;->o:Lcom/google/firebase/firestore/t0/a$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/firebase/firestore/r0/r1$a;->a:[I

    sget-object v1, Lcom/google/firebase/firestore/t0/a$c;->q:Lcom/google/firebase/firestore/t0/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method