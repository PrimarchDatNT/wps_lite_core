.class public Lbc9;
.super Ljava/lang/Object;
.source "PathGalleryHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llk3;
    .locals 3

    .line 1
    new-instance v0, Llk3;

    invoke-direct {v0}, Llk3;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122588

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk3;->a:Ljava/lang/String;

    const-string v1, "PAD_OPEN_ROOT"

    .line 3
    iput-object v1, v0, Llk3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Z)Llk3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr29;->A(Ljava/lang/String;Landroid/content/Context;Z)Llk3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Llk3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p0, :cond_6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    if-eqz p1, :cond_6

    iget-object p3, p1, Llk3;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p0, p3, p4}, Lbc9;->f(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/util/List;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p1, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    new-instance v0, Llk3;

    invoke-direct {v0}, Llk3;-><init>()V

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk3;->a:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llk3;->b:Ljava/lang/String;

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {p0, p3, p4}, Lbc9;->f(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/util/List;Z)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    new-instance v3, Llk3;

    invoke-direct {v3}, Llk3;-><init>()V

    .line 16
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Llk3;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Llk3;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public static d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lbc9;->e(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;Llk3;)V

    return-void
.end method

.method public static e(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;Llk3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    if-nez p2, :cond_2

    .line 3
    invoke-static {v0}, Lh39;->l(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {v2, v0}, Lr29;->B(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v3, v2

    .line 6
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Llk3;

    invoke-direct {v5}, Llk3;-><init>()V

    const-string v6, "ROOT"

    .line 8
    invoke-static {v6, v0}, Lr29;->B(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Llk3;->a:Ljava/lang/String;

    .line 9
    iput-object v6, v5, Llk3;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    .line 12
    iget-object v6, p3, Llk3;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p3, Llk3;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 13
    iget-object p2, p3, Llk3;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    .line 14
    iget-object p2, p3, Llk3;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v2, p3, Llk3;->b:Ljava/lang/String;

    .line 16
    iget-object p2, p3, Llk3;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 18
    :cond_3
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPath(Ljava/util/List;)V

    return-void

    :cond_4
    const/4 p3, 0x1

    if-nez v2, :cond_8

    .line 19
    invoke-static {p1, v0}, Lr29;->y(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p3, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {v1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 22
    :goto_2
    new-instance p3, Llk3;

    invoke-direct {p3}, Llk3;-><init>()V

    .line 23
    invoke-static {p2, v0}, Lr29;->B(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llk3;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p3, Llk3;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {p2, v0}, Lr29;->E(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 28
    new-instance p3, Llk3;

    invoke-direct {p3}, Llk3;-><init>()V

    .line 29
    invoke-static {p2, v0}, Lr29;->B(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Llk3;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p3, Llk3;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    move-object v2, p2

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 34
    new-instance p2, Llk3;

    invoke-direct {p2}, Llk3;-><init>()V

    .line 35
    iput-object v3, p2, Llk3;->a:Ljava/lang/String;

    .line 36
    iput-object v2, p2, Llk3;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_9
    invoke-static {p1, v0}, Lr29;->y(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_a

    invoke-virtual {p2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p2, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_a
    move-object v2, p2

    .line 42
    new-instance p2, Llk3;

    invoke-direct {p2}, Llk3;-><init>()V

    .line 43
    invoke-static {v2, v0}, Lr29;->B(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Llk3;->a:Ljava/lang/String;

    .line 44
    iput-object v2, p2, Llk3;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    const/4 p2, 0x0

    :goto_5
    const-string p3, "/"

    .line 47
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    if-gez p3, :cond_c

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_e

    .line 49
    new-instance p3, Llk3;

    invoke-direct {p3}, Llk3;-><init>()V

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Llk3;->a:Ljava/lang/String;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Llk3;->b:Ljava/lang/String;

    .line 52
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_d

    .line 53
    new-instance v0, Llk3;

    invoke-direct {v0}, Llk3;-><init>()V

    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Llk3;->a:Ljava/lang/String;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Llk3;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 p2, p3, 0x1

    goto :goto_5

    .line 57
    :cond_e
    :goto_6
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPath(Ljava/util/List;)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;",
            "Ljava/util/List<",
            "Llk3;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {}, Lbc9;->a()Llk3;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPath(Ljava/util/List;)V

    return-void
.end method
