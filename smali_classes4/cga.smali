.class public Lcga;
.super Ldga;
.source "OpenDeviceListItem.java"


# instance fields
.field public I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:I

.field public X:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;IZ)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ldga;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcga;->X:J

    .line 9
    iput-object p1, p0, Lcga;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 10
    iput-object p2, p0, Lcga;->S:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcga;->T:I

    .line 12
    iput-boolean p4, p0, Lcga;->U:Z

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldga;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcga;->X:J

    .line 3
    iput-object p1, p0, Lcga;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcga;->S:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getIconResId()I

    move-result p1

    iput p1, p0, Lcga;->T:I

    .line 6
    iput-boolean p2, p0, Lcga;->U:Z

    return-void
.end method

.method public static synthetic c(Lcga;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcga;->U:Z

    return p0
.end method

.method public static synthetic d(Lcga;)I
    .locals 0

    .line 1
    iget p0, p0, Lcga;->T:I

    return p0
.end method

.method public static synthetic e(Lcga;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcga;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcga;->g()V

    return-void
.end method

.method public static i(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "url"

    const-string v3, "button_name"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v3, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v2, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v0, v3, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "open/add"

    goto :goto_0

    :cond_2
    const-string p0, "home/open"

    .line 8
    :goto_0
    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcga;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcga;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const-string v2, "AC_HOME_TAB_FILEBROWSER_FILE_ATTRIBUTE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v1, p0, Lcga;->S:Ljava/lang/String;

    const-string v2, "AC_HOME_TAB_FILEBROWSER_FILE_ROOT_PATH_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".browsefolders"

    .line 4
    invoke-static {v1, v0}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcga;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iget-object v1, p0, Lcga;->S:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1, v1}, Lcn/wps/moffice/main/common/Start;->j(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcga;->V:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcga;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcga;->W:I

    return v0
.end method

.method public m()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcga;->X:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcga;->X:J

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcga;->I:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh39;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcga$a;

    invoke-direct {v0, p0, p1}, Lcga$a;-><init>(Lcga;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcga;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcga;->U:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcga;->o(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcga;->V:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcga;->T:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcga;->W:I

    return-void
.end method

.method public se()I
    .locals 1

    .line 1
    iget v0, p0, Lcga;->T:I

    return v0
.end method
