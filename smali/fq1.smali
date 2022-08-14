.class public Lfq1;
.super Ljava/lang/Object;
.source "TypefaceFactory.java"


# direct methods
.method public static a(Lap1;Ldp1;I)Ldp1;
    .locals 3

    .line 1
    new-instance v0, Lip1;

    .line 2
    invoke-interface {p1}, Ldp1;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lip1;-><init>(Lap1;ILandroid/graphics/Typeface;Z)V

    .line 3
    invoke-interface {p1}, Ldp1;->O()F

    move-result p0

    invoke-interface {v0, p0}, Ldp1;->i(F)V

    return-object v0
.end method

.method public static b(Lap1;I)Ldp1;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lap1;->d2(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lfq1;->c(Lap1;ILjava/lang/String;)Ldp1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lap1;ILjava/lang/String;)Ldp1;
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "TypefaceFactory"

    const-string v1, "error in Typeface.createFromFile()"

    .line 5
    invoke-static {v0, v1, p2}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "serif"

    .line 6
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 8
    :goto_2
    new-instance v0, Lip1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lip1;-><init>(Lap1;ILandroid/graphics/Typeface;Z)V

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Lip1;

    invoke-direct {v1, p0, p1, p2, v0}, Lip1;-><init>(Lap1;ILandroid/graphics/Typeface;Z)V

    return-object v1
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
