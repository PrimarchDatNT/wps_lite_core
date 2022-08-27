.class public Lvk8$e;
.super Ljava/lang/Object;
.source "FileSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk8;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->Z2(Lvk8;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->a3(Lvk8;)Luj8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    .line 3
    invoke-static {p1}, Lvk8;->W2(Lvk8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    const-string v0, "_merge_start"

    .line 4
    invoke-static {p1, v0}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lvk8$e;->B:Lvk8;

    .line 7
    invoke-static {v0}, Lvk8;->W2(Lvk8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Lli4;->a(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "merge"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lvk8$e;->B:Lvk8;

    .line 10
    invoke-static {v1}, Lvk8;->c3(Lvk8;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lvk8$e;->B:Lvk8;

    .line 11
    invoke-static {v1}, Lvk8;->b3(Lvk8;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->a3(Lvk8;)Luj8;

    move-result-object p1

    invoke-virtual {p1}, Luj8;->g()V

    .line 16
    :cond_0
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->Z2(Lvk8;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->e3(Lvk8;)Lxj8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->e3(Lvk8;)Lxj8;

    move-result-object p1

    invoke-virtual {p1}, Lxj8;->w()V

    .line 18
    :cond_1
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->f3(Lvk8;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->g3(Lvk8;)Lwj8;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->g3(Lvk8;)Lwj8;

    move-result-object p1

    invoke-virtual {p1}, Lwj8;->k()V

    .line 20
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    .line 21
    invoke-virtual {p1}, Lvk8;->T3()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    .line 22
    invoke-static {p1}, Lvk8;->h3(Lvk8;)Lbk8;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->h3(Lvk8;)Lbk8;

    move-result-object p1

    invoke-virtual {p1}, Lbk8;->h()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->W2(Lvk8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->h3(Lvk8;)Lbk8;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-static {p1}, Lvk8;->h3(Lvk8;)Lbk8;

    move-result-object p1

    invoke-virtual {p1}, Lbk8;->g()V

    .line 26
    :cond_4
    :goto_0
    iget-object p1, p0, Lvk8$e;->B:Lvk8;

    invoke-virtual {p1}, Lvk8;->s3()V

    return-void
.end method
