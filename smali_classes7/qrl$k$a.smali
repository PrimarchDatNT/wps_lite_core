.class public Lqrl$k$a;
.super Lze6;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl$k;->run()V
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
.field public final synthetic V:Lqrl$k;


# direct methods
.method public constructor <init>(Lqrl$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqrl$k$a;->s([Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lqrl$k$a;->t(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->I:Ljava/lang/String;

    invoke-static {p1}, Lf9f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lyql;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->T:Lqrl;

    invoke-static {p1}, Lqrl;->G2(Lqrl;)I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->T:Lqrl;

    invoke-static {p1}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmrl;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->T:Lqrl;

    invoke-static {p1}, Lqrl;->G2(Lqrl;)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->T:Lqrl;

    invoke-static {p1}, Lqrl;->G2(Lqrl;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->T:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    .line 7
    iget-object v0, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->I:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    sput-object p1, Lf9f;->a:Ljava/io/File;

    .line 9
    iget-object v0, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->I:Ljava/lang/String;

    sput-object v0, Lf9f;->b:Ljava/lang/String;

    .line 10
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_"

    invoke-static {v0, v2, v1}, Lbrl;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public t(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->T:Lqrl;

    invoke-static {p1}, Lqrl;->w2(Lqrl;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->T:Lqrl;

    invoke-static {v0}, Lqrl;->y2(Lqrl;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v2, v2, Lqrl$k;->T:Lqrl;

    invoke-static {v2}, Lqrl;->A2(Lqrl;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v2, v2, Lqrl$k;->B:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v2, Lqrl$n;

    iget-object v4, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v5, v4, Lqrl$k;->T:Lqrl;

    iget-object v4, v4, Lqrl$k;->B:Landroid/view/View;

    invoke-direct {v2, v5, v4}, Lqrl$n;-><init>(Lqrl;Landroid/view/View;)V

    const v4, 0x3001c

    .line 9
    invoke-static {v4, v2}, Lxpi;->k(ILiqi;)Z

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v0, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->T:Lqrl;

    .line 13
    invoke-static {v0}, Lqrl;->I2(Lqrl;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->q(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v0, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->T:Lqrl;

    .line 14
    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getMemberId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->p(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v0, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->T:Lqrl;

    .line 15
    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const-string v0, "android_vip_writer_sharepicture"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->r(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 19
    invoke-static {v5, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {v4, v2}, Lxpi;->n(ILiqi;)Z

    .line 22
    :cond_2
    iget-object p1, p0, Lqrl$k$a;->V:Lqrl$k;

    iget-object p1, p1, Lqrl$k;->T:Lqrl;

    invoke-static {p1, v3}, Lqrl;->C2(Lqrl;Z)Z

    return-void

    .line 23
    :cond_3
    new-instance v1, Lgp2;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lgp2;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lqrl$k$a$a;

    invoke-direct {v2, p0}, Lqrl$k$a$a;-><init>(Lqrl$k$a;)V

    invoke-virtual {v1, p1, v0, v2}, Lgp2;->c(Ljava/io/File;Ljava/lang/String;Lgp2$c;)V

    return-void
.end method
