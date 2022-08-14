.class public Lupc;
.super Ljava/lang/Object;
.source "PDFFileSearchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupc$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lupc;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lupc;->d(IJ)V

    return-void
.end method

.method public static c(Lupc$b;)V
    .locals 1

    .line 1
    new-instance v0, Lupc$a;

    invoke-direct {v0, p0}, Lupc$a;-><init>(Lupc$b;)V

    .line 2
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(IJ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "20"

    const-string v2, "document"

    const/16 v3, 0x15

    if-ge p0, v3, :cond_0

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v3, 0x33

    if-ge p0, v3, :cond_1

    const-string p0, "50"

    .line 3
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "over50"

    .line 4
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 5
    div-long/2addr p1, v2

    const-wide/16 v2, 0x6

    const-string p0, "time"

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    const-string p1, "5"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xb

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    const-string p1, "10"

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x15

    cmp-long v4, p1, v2

    if-gez v4, :cond_4

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x1f

    cmp-long v3, p1, v1

    if-gez v3, :cond_5

    const-string p1, "30"

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p1, "over30"

    .line 10
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "pdf_merge_list"

    .line 11
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbh3;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
