.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;
.super Ljava/lang/Object;
.source "NewShareFolderHelper.java"

# interfaces
.implements Lgk7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;

.field public b:Landroid/app/Activity;

.field public c:Lty6;

.field public d:Lvj7;

.field public e:Landroid/widget/EditText;

.field public f:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lde7;

.field public l:Lxj7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e()V

    return-void
.end method


# virtual methods
.method public a(Lde7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    return-void
.end method

.method public b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->f:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->c:Lty6;

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->d:Lvj7;

    .line 5
    iput-object p5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->l:Lxj7;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->o()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;

    invoke-virtual {v0}, Lyc3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    iget-boolean v1, v0, Lde7;->B:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->g:Ljava/lang/String;

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->c:Lty6;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->f:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->g:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;)V

    invoke-interface {v0, v1, v2, v3}, Lty6;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    const v1, 0x7f122391

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0, v2, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->l(ZZ)V

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->h(Z)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->c:Lty6;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->f:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->h:Ljava/lang/String;

    new-instance v6, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;)V

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v6}, Lty6;->R(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZLjava/lang/String;Lty6$a;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->f:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzcf;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->f:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->f:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public l(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lde7;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "sharedfolder_new"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "click"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string p1, "sharedfolder"

    goto :goto_0

    :cond_1
    const-string p1, "folder"

    .line 8
    :goto_0
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_2

    const-string p1, "success"

    goto :goto_1

    :cond_2
    const-string p1, "failure"

    .line 9
    :goto_1
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lde7;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "sharedfolder_new"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i:Ljava/util/Map;

    const v1, 0x7f121153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "normal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i:Ljava/util/Map;

    const v1, 0x7f122c16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->i:Ljava/util/Map;

    const v1, 0x7f122c1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "work"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->c:Lty6;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->b:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lty6;->X(Landroid/content/Context;ZLty6$a;)V

    return-void
.end method
