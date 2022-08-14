.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;
.super Ljava/lang/Object;
.source "AddFileHelper.java"

# interfaces
.implements Luj7;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvj7;

.field public e:Lbk7;

.field public f:Lhd3;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lar3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->j:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->k:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$g;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->l:Lar3;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    new-instance p3, Lbk7;

    invoke-direct {p3, p1, p2}, Lbk7;-><init>(Landroid/app/Activity;Z)V

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Lka3;->W(Landroid/app/Activity;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->f:Lhd3;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Lar3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->l:Lar3;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->j:Z

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->V(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->K(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Lbk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->G(Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->M(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->L(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final B(Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;Lv18;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwy6;->I0()Lwy6;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy6;->s1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    move-result-object v0

    const-string v2, "pathlist"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->p(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->m(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->l()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    move-result-object p2

    .line 9
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$a;

    invoke-direct {v2, p0, p3, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Lv18;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, v2}, Lbd7;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->N(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3, v1}, Lv18;->onNotifyPhase(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->k:Z

    return-void
.end method

.method public D(Ljava/util/List;Ljava/util/List;ZZLv18;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;ZZ",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lck7;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->f:Lhd3;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->h:Z

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->i:Z

    const-string v3, "multiUpload"

    invoke-direct {v0, p4, v1, v2, v3}, Lck7;-><init>(Lhd3;ZZLjava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lck7;->y(Z)Lck7;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d:Lvj7;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, Lck7;->k(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv18;)V

    return-void
.end method

.method public final E(JLjava/util/List;Lv18;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$o;

    invoke-direct {v1, p0, p3, p4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$o;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/util/List;Lv18;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->z(JLandroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->G(Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 9

    const-string v0, "public_wpscloud_add_file_copy"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ldk7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    invoke-direct {v1, v0}, Ldk7;-><init>(Lbk7;)V

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d:Lvj7;

    move-object v5, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Ldk7;->f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Ljava/lang/String;Lvj7;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$n;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$n;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->A(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$m;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$m;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->A(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "upload"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_cloud"

    .line 3
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "public_wpscloud_add_file_upload"

    .line 4
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lek7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->j:Z

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lek7;-><init>(Lbk7;ZLjava/util/List;)V

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->g:Z

    .line 6
    invoke-virtual {v1, v0}, Lek7;->m(Z)Lek7;

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->k:Z

    .line 7
    invoke-virtual {v1, v0}, Lek7;->h(Z)Lek7;

    .line 8
    invoke-virtual {v1, p2}, Lek7;->l(Ljava/lang/String;)Lek7;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-boolean v5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->h:Z

    iget-boolean v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->i:Z

    iget-object v7, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d:Lvj7;

    move-object v4, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lek7;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZLvj7;)V

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    const-string v0, "FLAG_FROM_3RD"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    const v0, 0x7f122c7b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {p1, v0, v1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "FLAG_FROM_LOCAL"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "FROM_WHERE"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "FILEPATH"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FLAG_FILEID"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->y(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v3, v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->L(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v3, v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->Z(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    invoke-virtual {v0}, Lbk7;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 12
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 13
    :try_start_2
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v1, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    move-object v4, v0

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v4, :cond_4

    .line 14
    :try_start_3
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$j;

    invoke-direct {p1, p0, v4, v3, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$j;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, p1}, Lgy4;->f(Ljava/lang/String;Leq6$b;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    invoke-virtual {v0}, Lbk7;->c()V

    .line 16
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {p0, v3, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_7

    .line 22
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_7
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-static {p1}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_8
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a0(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_9
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_d

    .line 28
    :try_start_4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v4

    .line 29
    :goto_3
    :try_start_5
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v3, :cond_a

    .line 30
    :try_start_6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 31
    :catch_3
    :cond_a
    :try_start_7
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    .line 33
    :cond_b
    :try_start_8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 34
    :catch_4
    :try_start_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 35
    invoke-virtual {p0, v4, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->F(Ljava/lang/String;I)V

    goto :goto_4

    .line 36
    :cond_c
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    const v0, 0x7f1220f0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_4
    return-void

    .line 37
    :cond_d
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->F(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    invoke-virtual {v0}, Lbk7;->c()V

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lxg7;->s(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final L(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "upload"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_cloud"

    .line 3
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "public_wpscloud_add_file_upload"

    .line 4
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lek7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->j:Z

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lek7;-><init>(Lbk7;ZLjava/util/List;)V

    .line 6
    invoke-virtual {v1, p4}, Lek7;->n(Z)Lek7;

    iget-boolean p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->g:Z

    .line 7
    invoke-virtual {v1, p4}, Lek7;->m(Z)Lek7;

    .line 8
    invoke-virtual {v1, p3}, Lek7;->l(Ljava/lang/String;)Lek7;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-boolean v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->h:Z

    iget-boolean v7, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->i:Z

    iget-object v8, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d:Lvj7;

    move-object v4, p2

    move-object v5, p1

    .line 9
    invoke-virtual/range {v1 .. v8}, Lek7;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZLvj7;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "upload"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_cloud"

    .line 3
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "public_wpscloud_add_file_upload"

    .line 4
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lek7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->j:Z

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lek7;-><init>(Lbk7;ZLjava/util/List;)V

    .line 6
    invoke-virtual {v1, p3}, Lek7;->n(Z)Lek7;

    iget-boolean p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->g:Z

    .line 7
    invoke-virtual {v1, p3}, Lek7;->m(Z)Lek7;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-boolean v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->h:Z

    iget-boolean v7, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->i:Z

    iget-object v8, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d:Lvj7;

    move-object v4, p2

    move-object v5, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lek7;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZLvj7;)V

    return-void
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSha1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, v2, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getSha1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcn/wps/moffice/main/cloud/drive/bean/ShieldArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public P(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->f()Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiManager"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload file id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$i;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$i;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/os/Bundle;)V

    const-string v1, "addfile_config"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->B(Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;Lv18;)V

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->h:Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->j:Z

    return-void
.end method

.method public T(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;ILvj7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;I",
            "Lvj7;",
            ")V"
        }
    .end annotation

    const-string v0, "cloud_multi_upload"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    return-void
.end method

.method public final U(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->h:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->i:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    invoke-virtual {v1}, Lbk7;->d()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->f:Lhd3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->f:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->Q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->h:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->i:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->e:Lbk7;

    invoke-virtual {v1}, Lbk7;->d()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "public_wpscloud_add_file_click"

    .line 6
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->X(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$h;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$h;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$k;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$k;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->U(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$l;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->U(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$e;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;)V

    invoke-static {p1, v0}, Lzj7;->y(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Lu18;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->y(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->Y(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->H(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->g:Z

    return-void
.end method

.method public c(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lvj7;",
            "I",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d:Lvj7;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p5}, Lcn/wps/moffice/main/cloud/drive/upload/FileSelectorEnterType;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    :goto_0
    invoke-static {}, Lzj7;->q()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    .line 7
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->V:Lcr3;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->l:Lar3;

    invoke-virtual {v0, v1, v2}, Lbr3;->g(Lcr3;Lar3;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 10
    invoke-virtual {v0, p4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 11
    invoke-virtual {v0, p5}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->c(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    const-string p5, "wpscoud_addfile"

    .line 12
    invoke-virtual {v0, p5}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 13
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->l(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 14
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->k(I)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 15
    invoke-virtual {v0, p6}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->a(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object p1

    .line 17
    new-instance p2, Lqp6;

    iget-object p5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->a:Landroid/app/Activity;

    invoke-direct {p2, p5}, Lqp6;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lpo2;->b()Ljava/util/EnumSet;

    move-result-object p5

    invoke-virtual {p2, p5}, Lqp6;->e(Ljava/util/EnumSet;)Lqp6;

    .line 18
    invoke-static {}, Lpo2;->d()Ljava/util/EnumSet;

    move-result-object p5

    invoke-virtual {p2, p5}, Lqp6;->j(Ljava/util/EnumSet;)Lqp6;

    .line 19
    invoke-virtual {p2, p4}, Lqp6;->c(Z)Lqp6;

    .line 20
    invoke-virtual {p2, p3}, Lqp6;->l(Ljava/util/ArrayList;)Lqp6;

    .line 21
    invoke-virtual {p2, p4}, Lqp6;->h(Z)Lqp6;

    .line 22
    invoke-virtual {p2, p1}, Lqp6;->f(Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;)Lqp6;

    .line 23
    invoke-virtual {p2}, Lqp6;->m()V

    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FLAG_FROM_LOCAL"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "FILEPATH"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FLAG_FILEID"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FROM_WHERE"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->X(Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u82e5\u8c03\u7528\u6b64\u65b9\u6cd5\uff0c\u4f60\u5fc5\u987b\u4f7f\u7528AddFileHelper(Activity activity, boolean needShowProgress, AbsDriveData currFolder)\u8fd9\u4e2a\u6784\u9020\u65b9\u6cd5\uff0c\u5e76\u4e14currFolder\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/ArrayList;ZZZLv18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;ZZZ",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->i:Z

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->h:Z

    .line 3
    :cond_0
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$f;

    invoke-direct {p2, p0, p1, p4, p5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$f;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Ljava/util/ArrayList;ZLv18;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->B(Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;Lv18;)V

    return-void
.end method

.method public f(Lvj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d:Lvj7;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    return-void
.end method

.method public v(Ljava/util/ArrayList;ZLv18;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;Z",
            "Lv18<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->P(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->P(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->x(Ljava/util/List;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    const/4 p1, 0x1

    move-object v2, p0

    move-object v3, v6

    move v6, p1

    move-object v7, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->D(Ljava/util/List;Ljava/util/List;ZZLv18;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v10, p3

    .line 6
    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->D(Ljava/util/List;Ljava/util/List;ZZLv18;)V

    .line 7
    invoke-virtual {p0, p1, p2, v4, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->E(JLjava/util/List;Lv18;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AddMultiUpload"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lv18;->onError(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lgy4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Litp;->S:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Litp;->Z:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public x(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->j:Z

    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getRoamingNetworkType()I

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getForceUploadFileSizeLimit()J

    move-result-wide v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz2v;->d(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "localItem file path2: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "MultiManager"

    invoke-static {v7, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "localItem file size: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v5, v2

    if-lez v4, :cond_1

    add-long/2addr v0, v5

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v2, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v4, :cond_2

    .line 6
    :cond_1
    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public z(JLandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$d;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/app/Activity;JLjava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
