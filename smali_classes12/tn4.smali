.class public Ltn4;
.super Ljava/lang/Object;
.source "HandWrittenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn4$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "tn4"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ltn4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lun4;->e()Lun4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lun4;->b(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ltn4;
    .locals 1

    .line 1
    invoke-static {}, Ltn4$b;->a()Ltn4;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lun4;->e()Lun4;

    move-result-object v0

    invoke-virtual {v0}, Lun4;->f()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lun4;->e()Lun4;

    move-result-object v0

    invoke-virtual {v0}, Lun4;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Ltn4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lun4;->e()Lun4;

    move-result-object v0

    invoke-virtual {v0}, Lun4;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    return v4

    :cond_7
    return v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lwy3;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsra;->B:Lsra;

    invoke-static {p0, v0, v1}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lun4;->e()Lun4;

    move-result-object v1

    invoke-virtual {v1}, Lun4;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p0, v1, :cond_4

    .line 8
    invoke-static {}, Lun4;->e()Lun4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lun4;->i(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn4;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ltn4$a;

    invoke-direct {v0, p0, p1}, Ltn4$a;-><init>(Ltn4;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltn4;->a:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "cn.wps.office.FONT_INSTALL_ACTION"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltn4;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Ltn4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn4;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltn4;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ltn4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
