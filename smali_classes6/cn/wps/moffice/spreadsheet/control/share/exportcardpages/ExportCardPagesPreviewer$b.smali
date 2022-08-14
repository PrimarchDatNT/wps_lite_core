.class public Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;
.super Ljava/lang/Object;
.source "ExportCardPagesPreviewer.java"

# interfaces
.implements Ldog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object v0

    invoke-virtual {v0}, Lyng;->i3()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object v0

    invoke-virtual {v0}, Lyng;->i3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object v0

    invoke-virtual {v0}, Lyng;->i3()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object v0

    invoke-virtual {v0}, Lyng;->i3()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object v0

    invoke-virtual {v0}, Lyng;->i3()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object p1

    invoke-virtual {p1}, Lyng;->i3()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->h(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lyng;

    move-result-object p1

    invoke-virtual {p1}, Lyng;->i3()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "outputsuccess"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "cardpicture"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->k(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->j(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lnog;

    move-result-object v0

    iget-object v0, v0, Lnog;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->b(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120869

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->j(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lnog;

    move-result-object v0

    iget-object v0, v0, Lnog;->a:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->l(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lfog;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    new-instance v0, Lfog;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->b(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lfog;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->m(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;Lfog;)Lfog;

    .line 16
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$b;->a:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->l(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Lfog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lfog;->t(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
