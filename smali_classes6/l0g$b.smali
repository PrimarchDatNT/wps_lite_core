.class public Ll0g$b;
.super Ll0g$e;
.source "ExtractPicsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0g;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ll0g;


# direct methods
.method public constructor <init>(Ll0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0g$b;->I:Ll0g;

    invoke-direct {p0, p1}, Ll0g$e;-><init>(Ll0g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0g$b;->I:Ll0g;

    invoke-static {v0}, Ll0g;->W2(Ll0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ll0g$b;->I:Ll0g;

    invoke-static {p1}, Ll0g;->X2(Ll0g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ll0g$b;->I:Ll0g;

    invoke-virtual {p1}, Ll0g;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ll0g$b;->I:Ll0g;

    invoke-static {v0}, Ll0g;->Y2(Ll0g;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "extractclick"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "extractpic"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0g$b;->I:Ll0g;

    .line 8
    invoke-static {v1}, Ll0g;->Z2(Ll0g;)Lp0g;

    move-result-object v1

    invoke-virtual {v1}, Lp0g;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Ll0g$b;->I:Ll0g;

    invoke-static {p1}, Ll0g;->Z2(Ll0g;)Lp0g;

    move-result-object v0

    invoke-virtual {v0}, Lp0g;->e0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ll0g;->a3(Ll0g;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ll0g$b;->I:Ll0g;

    invoke-static {v0}, Ll0g;->W2(Ll0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Ll0g$b;->I:Ll0g;

    invoke-static {p1}, Ll0g;->b3(Ll0g;)V

    :cond_3
    :goto_0
    return-void
.end method
