.class public Lapg$h$a;
.super Lze6;
.source "SharePreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Landroid/view/View;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lapg$h;


# direct methods
.method public constructor <init>(Lapg$h;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapg$h$a;->X:Lapg$h;

    iput-object p2, p0, Lapg$h$a;->V:Landroid/view/View;

    iput-object p3, p0, Lapg$h$a;->W:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapg$h$a;->s([Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lapg$h$a;->t(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapg$h$a;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object p1, p0, Lapg$h$a;->W:Ljava/lang/String;

    invoke-static {p1}, Lxog;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lwng;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lapg$h$a;->X:Lapg$h;

    iget-object p1, p1, Lapg$h;->I:Lapg;

    invoke-static {p1}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    sput-object p1, Lxog;->a:Ljava/io/File;

    .line 5
    iget-object v0, p0, Lapg$h$a;->W:Ljava/lang/String;

    sput-object v0, Lxog;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v1, v1, Lapg$h;->I:Lapg;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_"

    invoke-virtual {v1, v0, v3, v2}, Lapg;->n(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapg$h$a;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lapg$h$a;->X:Lapg$h;

    iget-object p1, p1, Lapg$h;->I:Lapg;

    invoke-static {p1}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v0, v0, Lapg$h;->I:Lapg;

    invoke-static {v0}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "et_share_longpicture_error_outofmemory"

    .line 4
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v0, v0, Lapg$h;->I:Lapg;

    invoke-static {v0}, Lapg;->d(Lapg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lapg$h$a;->V:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Lapg$k;

    iget-object v3, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v3, v3, Lapg$h;->I:Lapg;

    iget-object v4, p0, Lapg$h$a;->V:Landroid/view/View;

    invoke-direct {v0, v3, v4}, Lapg$k;-><init>(Lapg;Landroid/view/View;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->T2:Liyg$a;

    invoke-virtual {v3, v4, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    iget-object v3, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v3, v3, Lapg$h;->I:Lapg;

    invoke-static {v3}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object p1

    sget-object v5, Ljif;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v5}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v5, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v5, v5, Lapg$h;->I:Lapg;

    .line 12
    invoke-static {v5}, Lapg;->j(Lapg;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->q(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v5, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v5, v5, Lapg$h;->I:Lapg;

    .line 13
    invoke-static {v5}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->getMemberId()I

    move-result v5

    invoke-virtual {p1, v5}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->p(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v5, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v5, v5, Lapg$h;->I:Lapg;

    .line 14
    invoke-static {v5}, Lapg;->b(Lapg;)Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->m()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const-string v5, "android_vip_et_sharepicture"

    .line 15
    invoke-virtual {p1, v5}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->r(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p1, v5}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 18
    invoke-static {v3, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lapg$h$a;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lapg$h$a;->X:Lapg$h;

    iget-object p1, p1, Lapg$h;->I:Lapg;

    invoke-static {p1, v2}, Lapg;->e(Lapg;Z)Z

    return-void

    .line 22
    :cond_2
    new-instance v0, Lgp2;

    iget-object v1, p0, Lapg$h$a;->X:Lapg$h;

    iget-object v1, v1, Lapg$h;->I:Lapg;

    invoke-static {v1}, Lapg;->a(Lapg;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgp2;-><init>(Landroid/app/Activity;)V

    sget-object v1, Ljif;->a:Ljava/lang/String;

    new-instance v2, Lapg$h$a$a;

    invoke-direct {v2, p0}, Lapg$h$a$a;-><init>(Lapg$h$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lgp2;->c(Ljava/io/File;Ljava/lang/String;Lgp2$c;)V

    return-void
.end method
