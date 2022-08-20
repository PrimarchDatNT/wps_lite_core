.class public Lw25;
.super Ljava/lang/Object;
.source "SelectPicPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Li35$b;
.implements Ly25$b;
.implements Ly25$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lu5b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw25$b;,
        Lw25$c;,
        Lw25$a;,
        Lw25$d;
    }
.end annotation


# static fields
.field public static final X:Z

.field public static final Y:Ljava/lang/String;


# instance fields
.field public B:Li35;

.field public I:Lw25$d;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

.field public U:Lw25$b;

.field public V:Ljava/lang/String;

.field public W:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lw25;->X:Z

    .line 2
    const-class v0, Lw25;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw25;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;Lw25$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lw25;->W:J

    .line 3
    iput-object p1, p0, Lw25;->S:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    .line 5
    iput-object p3, p0, Lw25;->U:Lw25$b;

    .line 6
    invoke-static {}, Lvkh;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw25;->V:Ljava/lang/String;

    .line 7
    new-instance p2, Li35;

    invoke-direct {p2, p1, p0}, Li35;-><init>(Landroid/app/Activity;Li35$b;)V

    iput-object p2, p0, Lw25;->B:Li35;

    .line 8
    invoke-virtual {p2, p0}, Li35;->V2(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lw25;->B:Li35;

    invoke-virtual {p1, p0}, Li35;->U2(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    new-instance p1, Lw25$d;

    invoke-direct {p1, p0}, Lw25$d;-><init>(Lw25;)V

    iput-object p1, p0, Lw25;->I:Lw25$d;

    .line 11
    invoke-virtual {p0}, Lw25;->v()V

    .line 12
    invoke-virtual {p0}, Lw25;->w()V

    .line 13
    invoke-virtual {p0}, Lw25;->k()V

    .line 14
    invoke-virtual {p0}, Lw25;->j()V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw25;->X:Z

    return v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw25;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lw25;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw25;->q()V

    return-void
.end method


# virtual methods
.method public C0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->k()V

    .line 3
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->a(Ljava/util/List;)V

    .line 4
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->g(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "guide_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lw25;->S:Landroid/app/Activity;

    const-class v3, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ly25;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ly25;->b(I)Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {p2}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lw25;->I:Lw25$d;

    invoke-virtual {p2}, Lw25$d;->k()I

    move-result p2

    iget-object v0, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->e()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->e()I

    move-result p1

    const/4 p2, 0x1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_multi_upload_wps_drive_select_limit:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_some_image_at_most:I

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v3}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lw25;->I:Lw25$d;

    invoke-virtual {p2, p1}, Lw25$d;->l(Lcn/wps/moffice/common/selectpic/bean/ImageInfo;)V

    .line 8
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object p1

    iget-object p2, p0, Lw25;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lw25;->u(Lx25;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lw25$c;

    iget-object v1, p0, Lw25;->S:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lw25$c;-><init>(Lw25;Landroid/content/Context;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public c(Lx25;)V
    .locals 3

    .line 1
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v1, p0, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw25;->I:Lw25$d;

    invoke-virtual {v0}, Lw25$d;->a()V

    .line 5
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v1, p0, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld35;->a(Ljava/lang/String;Lx25;)V

    .line 6
    iget-object v0, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {p1}, Lx25;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->m(I)V

    .line 7
    invoke-virtual {p0, p1}, Lw25;->u(Lx25;)V

    :cond_1
    return-void
.end method

.method public final g(Lx25;Ly25;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw25;->S:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_file_path"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lx25;->b()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lx25;->d(I)Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, p2, v3}, Lw25;->a(Ly25;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public h()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lw25;->B:Li35;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw25;->I:Lw25$d;

    invoke-virtual {v0}, Lw25$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lw25$c;

    iget-object v2, p0, Lw25;->S:Landroid/app/Activity;

    invoke-direct {v0, p0, v2, v1}, Lw25$c;-><init>(Lw25;Landroid/content/Context;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lw25$a;

    iget-object v2, p0, Lw25;->S:Landroid/app/Activity;

    invoke-direct {v0, p0, v2, p0}, Lw25$a;-><init>(Lw25;Landroid/content/Context;Lw25;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "guide_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lw25;->B:Li35;

    invoke-virtual {v0}, Li35;->d3()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lw25;->B:Li35;

    invoke-virtual {v0}, Li35;->c3()V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v1, p0, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw25;->I:Lw25$d;

    invoke-virtual {v1, v0}, Lw25$d;->j(Lx25;)V

    .line 3
    invoke-virtual {p0, v0}, Lw25;->u(Lx25;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw25;->U:Lw25$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lw25;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lw25$b;->s(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw25;->B:Li35;

    invoke-virtual {v0}, Li35;->destroy()V

    .line 2
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v1, p0, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld35;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw25;->S:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->back_btn:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw25;->m()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->preview_btn:I

    if-ne p1, v0, :cond_1

    const-string p1, "preview_corner"

    .line 3
    invoke-static {p1}, Lc35;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lw25;->I:Lw25$d;

    invoke-virtual {p1}, Lw25$d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lw25;->r(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->select_file_text:I

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lu5b;

    iget-object v0, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p0}, Lw25;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lu5b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, p0}, Lu5b;->g(Lu5b$c;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lu5b;->d(Z)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->convert_btn:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lw25;->n()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->album_select_pic_checkbox:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lw25;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "preview_pic"

    .line 1
    invoke-static {p1}, Lc35;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lw25;->r(I)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx25;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx25;

    .line 2
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v2

    iget-object v3, p0, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld35;->a(Ljava/lang/String;Lx25;)V

    .line 3
    iget-object v2, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v1}, Lx25;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->m(I)V

    .line 4
    iget-object v2, p0, Lw25;->S:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v6, v2, 0x3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx25;

    .line 6
    invoke-virtual {p0, v2}, Lw25;->s(Lx25;)V

    .line 7
    new-instance v10, Ly25;

    iget-object v4, p0, Lw25;->S:Landroid/app/Activity;

    iget-object v3, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v3}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->j()Z

    move-result v9

    move-object v3, v10

    move-object v5, v2

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Ly25;-><init>(Landroid/app/Activity;Lx25;ILy25$b;Ly25$a;Z)V

    .line 8
    iget-object v3, p0, Lw25;->B:Li35;

    invoke-virtual {v3, p1, v0, v10}, Li35;->T2(Ljava/util/List;ILandroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p0, v1}, Lw25;->u(Lx25;)V

    .line 10
    invoke-virtual {p0, v2, v10}, Lw25;->g(Lx25;Ly25;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw25;->B:Li35;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v1, p0, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw25;->B:Li35;

    invoke-virtual {v1, v0}, Li35;->e3(Lx25;)V

    return-void
.end method

.method public final r(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lw25;->W:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2ee

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lw25;->W:J

    .line 4
    iget-object v0, p0, Lw25;->U:Lw25$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lw25;->V:Ljava/lang/String;

    iget-object v2, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-interface {v0, p1, v1, v2}, Lw25$b;->V0(ILjava/lang/String;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V

    :cond_1
    return-void
.end method

.method public s(Lx25;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lx25;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p1, p1, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 5
    iget-object v4, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v4}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    .line 7
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lw25;->I:Lw25$d;

    invoke-virtual {p1, v0}, Lw25$d;->i(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw25;->j()V

    return-void
.end method

.method public final u(Lx25;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw25;->B:Li35;

    invoke-virtual {v0, p1}, Li35;->e3(Lx25;)V

    .line 2
    iget-object p1, p0, Lw25;->I:Lw25$d;

    invoke-virtual {p1}, Lw25$d;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw25;->B:Li35;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li35;->a3(Z)V

    .line 4
    iget-object p1, p0, Lw25;->B:Li35;

    invoke-virtual {p1, v1}, Li35;->X2(Z)V

    .line 5
    iget-object p1, p0, Lw25;->B:Li35;

    invoke-virtual {p1, v1}, Li35;->Y2(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lw25;->B:Li35;

    invoke-virtual {p1, v0}, Li35;->a3(Z)V

    .line 7
    iget-object p1, p0, Lw25;->B:Li35;

    invoke-virtual {p1, v0}, Li35;->X2(Z)V

    .line 8
    iget-object p1, p0, Lw25;->B:Li35;

    iget-object v1, p0, Lw25;->I:Lw25$d;

    invoke-virtual {v1}, Lw25$d;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Li35;->Y2(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->e()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lw25;->B:Li35;

    invoke-virtual {p1, v0}, Li35;->X2(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lw25;->v()V

    .line 14
    invoke-virtual {p0}, Lw25;->w()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw25;->I:Lw25$d;

    invoke-virtual {v0}, Lw25$d;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw25;->B:Li35;

    invoke-virtual {v1, v0}, Li35;->W2(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lw25;->B:Li35;

    iget-object v1, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li35;->W2(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lw25;->B:Li35;

    iget-object v1, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li35;->W2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw25;->B:Li35;

    iget-object v2, p0, Lw25;->I:Lw25$d;

    invoke-virtual {v2}, Lw25$d;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Li35;->b3(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw25;->B:Li35;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Li35;->b3(ZZ)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw25;->I:Lw25$d;

    invoke-virtual {v0}, Lw25$d;->m()V

    .line 2
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v1, p0, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lw25;->u(Lx25;)V

    :cond_0
    return-void
.end method
