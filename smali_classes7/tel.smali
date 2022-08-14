.class public Ltel;
.super Lmwk;
.source "FontSizeCommandPhone.java"


# instance fields
.field public B:Lyel;

.field public I:Lwbl;

.field public S:Le3l;


# direct methods
.method public constructor <init>(Le3l;Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p2, p0, Ltel;->I:Lwbl;

    .line 3
    iput-object p1, p0, Ltel;->S:Le3l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltel;->B:Lyel;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lyel;

    iget-object v0, p0, Ltel;->S:Le3l;

    iget-object v1, p0, Ltel;->I:Lwbl;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lyel;-><init>(Le3l;Lwbl;Z)V

    iput-object p1, p0, Ltel;->B:Lyel;

    .line 3
    :cond_0
    iget-object p1, p0, Ltel;->I:Lwbl;

    const/4 v0, 0x1

    iget-object v1, p0, Ltel;->B:Lyel;

    invoke-virtual {v1}, Lyel;->r2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Ltel;->B:Lyel;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    const-string p1, "writer_fontsize"

    .line 4
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "writer"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "writer/tools/start"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "fontsize"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ltel;->S:Le3l;

    invoke-virtual {v0}, Le3l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
