.class public Lab7$a;
.super Ljava/lang/Object;
.source "CompanySpecialEmptyModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lab7;


# direct methods
.method public constructor <init>(Lab7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab7$a;->B:Lab7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->btn_iknow:I

    sget v2, Lcom/resouce/module/ResID;->text_tips:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lab7$a;->B:Lab7;

    new-instance v0, Lhd3;

    iget-object v2, p0, Lab7$a;->B:Lab7;

    iget-object v2, v2, Lxa7;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_company_empty_tip_dialog:I

    .line 3
    invoke-virtual {v0, v2}, Lhd3;->setView(I)Lhd3;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lab7;->j(Lab7;Lhd3;)Lhd3;

    .line 5
    iget-object p1, p0, Lab7$a;->B:Lab7;

    invoke-static {p1}, Lab7;->i(Lab7;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lab7$a;->B:Lab7;

    invoke-static {p1}, Lab7;->i(Lab7;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "personal_guide"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "myspace_guide"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lab7$a;->B:Lab7;

    .line 11
    invoke-virtual {v0}, Lab7;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 15
    iget-object p1, p0, Lab7$a;->B:Lab7;

    invoke-static {p1}, Lab7;->i(Lab7;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lab7$a;->B:Lab7;

    invoke-static {p1}, Lab7;->i(Lab7;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
