.class public Ldj8$a;
.super Ljava/lang/Object;
.source "FileSelectModelItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj8;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldj8;


# direct methods
.method public constructor <init>(Ldj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->d(Ldj8;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->f(Ldj8;)Lpj8;

    move-result-object p1

    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpj8;->h(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzi4;->A(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    .line 7
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->f(Ldj8;)Lpj8;

    move-result-object v0

    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->g(Ldj8;)Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpj8;->l(Ljava/util/List;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->f(Ldj8;)Lpj8;

    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzi4;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->g(Ldj8;)Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->b()V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->f(Ldj8;)Lpj8;

    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpj8;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzi4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzi4;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->t()Z

    move-result v0

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResSTRING;->open_platform_select_file_limit:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->h()I

    move-result v0

    iget-object v4, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v4}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v4

    invoke-virtual {v4}, Lzi4;->e()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 16
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzi4;->y(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->h(Ldj8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v1

    invoke-virtual {v1}, Lzi4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->h(Ldj8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    invoke-virtual {v0}, Lzi4;->h()I

    move-result v0

    iget-object v4, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v4}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v4

    invoke-virtual {v4}, Lzi4;->e()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 21
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzi4;->y(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->h(Ldj8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v1

    invoke-virtual {v1}, Lzi4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->h(Ldj8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->f(Ldj8;)Lpj8;

    move-result-object v0

    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpj8;->h(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v1

    invoke-virtual {v1}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 26
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object v0

    iget-object v1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzi4;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_8
    :goto_0
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->w()V

    .line 29
    :cond_9
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->g(Ldj8;)Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->b()V

    .line 30
    :goto_1
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->h(Ldj8;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->h(Ldj8;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->h(Ldj8;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->O2(I)V

    .line 32
    :cond_a
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->i(Ldj8;)Lnk8;

    move-result-object p1

    invoke-virtual {p1}, Lnk8;->h()V

    goto/16 :goto_2

    .line 33
    :cond_b
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ld08;

    if-eqz p1, :cond_c

    .line 34
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 35
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->i(Ldj8;)Lnk8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk8;->e(Ld08;)V

    .line 36
    iget-object v0, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result v1

    invoke-static {p1}, Lqo2;->j(Ld08;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lze8;->r(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_c
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 39
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->i(Ldj8;)Lnk8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk8;->c(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 40
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v1

    invoke-static {p1}, Lqo2;->i(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lze8;->r(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_d
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p0, Ldj8$a;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 43
    iget-object v0, p0, Ldj8$a;->B:Ldj8;

    invoke-static {v0}, Ldj8;->i(Ldj8;)Lnk8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk8;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 44
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp3;->w(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, Lqo2;->h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v0, v1, p1}, Lze8;->r(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_e
    :goto_2
    return-void
.end method
