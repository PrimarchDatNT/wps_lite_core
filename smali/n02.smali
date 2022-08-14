.class public Ln02;
.super Ljava/lang/Object;
.source "LanguageUtil.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Character$UnicodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ln02;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Character$UnicodeBlock;C)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/util/Locale;)[I
    .locals 1

    .line 1
    invoke-static {}, Ln02;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ln02;->d:[I

    :cond_0
    return-object p0
.end method

.method public static c([CIILjava/util/Locale;)I
    .locals 8

    .line 1
    invoke-static {}, Ln02;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 2
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p3, v3

    .line 3
    invoke-static {}, Ln02;->e()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Character$UnicodeBlock;

    if-eqz v5, :cond_2

    move v6, p1

    :goto_1
    if-ge v6, p2, :cond_1

    .line 4
    aget-char v7, p0, v6

    invoke-static {v5, v7}, Ln02;->a([Ljava/lang/Character$UnicodeBlock;C)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p1, p2}, Ln02;->g([CII)Z

    move-result p3

    if-eqz p3, :cond_4

    return v0

    :cond_4
    const/4 p3, -0x1

    :goto_3
    if-ge p1, p2, :cond_6

    .line 6
    aget-char v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 7
    invoke-static {}, Ln02;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p3, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-gtz p3, :cond_7

    const/16 p3, 0x3e7

    :cond_7
    return p3
.end method

.method public static declared-synchronized d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    const-class v0, Ln02;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln02;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln02;->a:Ljava/util/Map;

    const-string v2, "en"

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 3
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ln02;->a:Ljava/util/Map;

    const-string v2, "ar"

    new-array v4, v3, [I

    const/16 v6, 0x60

    aput v6, v4, v5

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ln02;->a:Ljava/util/Map;

    const-string v2, "ru"

    new-array v4, v3, [I

    const/4 v6, 0x7

    aput v6, v4, v5

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ln02;->a:Ljava/util/Map;

    const-string v2, "es"

    const/4 v4, 0x2

    new-array v6, v4, [I

    const/16 v7, 0x22

    aput v7, v6, v5

    aput v3, v6, v3

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ln02;->a:Ljava/util/Map;

    const-string v2, "pt"

    new-array v4, v4, [I

    const/4 v6, 0x3

    aput v6, v4, v5

    aput v3, v4, v3

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v1, Ln02;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Character$UnicodeBlock;",
            ">;"
        }
    .end annotation

    const-class v0, Ln02;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln02;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln02;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln02;->c:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Character$UnicodeBlock;

    .line 4
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ln02;->h(I[Ljava/lang/Character$UnicodeBlock;)V

    const/16 v2, 0x22

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Character$UnicodeBlock;

    .line 5
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ln02;->h(I[Ljava/lang/Character$UnicodeBlock;)V

    new-array v2, v3, [Ljava/lang/Character$UnicodeBlock;

    .line 6
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    aput-object v5, v2, v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v5, v2, v1

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ln02;->h(I[Ljava/lang/Character$UnicodeBlock;)V

    const/16 v2, 0x60

    new-array v5, v5, [Ljava/lang/Character$UnicodeBlock;

    .line 7
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ln02;->h(I[Ljava/lang/Character$UnicodeBlock;)V

    const/4 v2, 0x7

    new-array v3, v3, [Ljava/lang/Character$UnicodeBlock;

    .line 8
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_SUPPLEMENTARY:Ljava/lang/Character$UnicodeBlock;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ln02;->h(I[Ljava/lang/Character$UnicodeBlock;)V

    .line 9
    :cond_0
    sget-object v1, Ln02;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln02;->e()Ljava/util/Map;

    .line 2
    sget-object v0, Ln02;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static g([CII)Z
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1
    aget-char v0, p0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I[Ljava/lang/Character$UnicodeBlock;)V
    .locals 5

    .line 1
    sget-object v0, Ln02;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    sget-object v3, Ln02;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
