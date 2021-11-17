.class Lio/invertase/firebase/storage/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;)Lcom/google/firebase/storage/e0;
    .locals 4

    new-instance v0, Lcom/google/firebase/storage/e0$b;

    invoke-direct {v0}, Lcom/google/firebase/storage/e0$b;-><init>()V

    if-eqz p0, :cond_4

    const-string v1, "customMetadata"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

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

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/storage/e0$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    goto :goto_0

    :cond_0
    const-string v1, "cacheControl"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/e0$b;->d(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_1
    const-string v1, "contentEncoding"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/e0$b;->f(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_2
    const-string v1, "contentLanguage"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/e0$b;->g(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_3
    const-string v1, "contentDisposition"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/e0$b;->e(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    :cond_4
    if-eqz p0, :cond_5

    const-string v1, "contentType"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/e0$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/e0$b;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_8

    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    if-nez p0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/storage/e0$b;->a()Lcom/google/firebase/storage/e0;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Exception;)[Ljava/lang/String;
    .locals 6

    const-string v0, "No object exists at the desired reference."

    const-string v1, "object-not-found"

    const-string v2, "unknown"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of v4, p0, Lcom/google/firebase/storage/d0;

    if-eqz v4, :cond_8

    check-cast p0, Lcom/google/firebase/storage/d0;

    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->f()I

    move-result p0

    const/16 v5, -0x32f0

    if-eq p0, v5, :cond_4

    const/16 v5, -0x32e7

    if-eq p0, v5, :cond_3

    const/16 v5, -0x32e6

    if-eq p0, v5, :cond_2

    const/16 v5, -0x32dd

    if-eq p0, v5, :cond_1

    const/16 v5, -0x32dc

    if-eq p0, v5, :cond_0

    packed-switch p0, :pswitch_data_0

    move-object p0, v2

    goto :goto_0

    :pswitch_0
    move-object v3, v0

    move-object p0, v1

    goto :goto_0

    :pswitch_1
    const-string p0, "bucket-not-found"

    const-string v3, "No bucket is configured for Firebase Storage."

    goto :goto_0

    :pswitch_2
    const-string p0, "project-not-found"

    const-string v3, "No project is configured for Firebase Storage."

    goto :goto_0

    :pswitch_3
    const-string p0, "quota-exceeded"

    const-string v3, "Quota on your Firebase Storage bucket has been exceeded."

    goto :goto_0

    :cond_0
    const-string p0, "unauthenticated"

    const-string v3, "User is unauthenticated. Authenticate and try again."

    goto :goto_0

    :cond_1
    const-string p0, "unauthorized"

    const-string v3, "User is not authorized to perform the desired action."

    goto :goto_0

    :cond_2
    const-string p0, "retry-limit-exceeded"

    const-string v3, "The maximum time limit on an operation (upload, download, delete, etc.) has been exceeded."

    goto :goto_0

    :cond_3
    const-string p0, "non-matching-checksum"

    const-string v3, "File on the client does not match the checksum of the file received by the server."

    goto :goto_0

    :cond_4
    const-string p0, "cancelled"

    const-string v3, "User cancelled the operation."

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No such file or directory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "file-not-found"

    const-string v0, "The local file specified does not exist on the device."

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not Found.  Could not get object"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_2

    :cond_7
    move-object v1, p0

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_9
    const-string v0, "An unknown error has occurred."

    move-object v1, v2

    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lcom/google/firebase/storage/z;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/z;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextPageToken"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/storage/z;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/storage/f0;

    invoke-virtual {v4}, Lcom/google/firebase/storage/f0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/z;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/f0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f0;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "items"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p0, "prefixes"

    invoke-interface {v0, p0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method static d(Lcom/google/firebase/storage/e0;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bucket"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generation"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metageneration"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullPath"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->F()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "size"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lio/invertase/firebase/common/m;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeCreated"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->G()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lio/invertase/firebase/common/m;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updated"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5Hash"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLanguage"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentDisposition"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentEncoding"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->z()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "customMetadata"

    if-lez v1, :cond_4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0;->z()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/firebase/storage/e0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method static e(Lcom/google/firebase/storage/g0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/g0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "running"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "paused"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->r()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "cancelled"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->m()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "error"

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    const-string p0, "success"

    return-object p0
.end method

.method static f()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method static g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Lio/invertase/firebase/storage/o;->b(Ljava/lang/Exception;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
