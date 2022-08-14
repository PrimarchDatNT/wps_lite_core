.class public Lyud$b;
.super Lyud$e;
.source "ExtractPicsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyud;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lyud;


# direct methods
.method public constructor <init>(Lyud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyud$b;->I:Lyud;

    invoke-direct {p0, p1}, Lyud$e;-><init>(Lyud;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyud$b;->I:Lyud;

    invoke-static {v0}, Lyud;->W2(Lyud;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lyud$b;->I:Lyud;

    invoke-static {p1}, Lyud;->X2(Lyud;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lyud$b;->I:Lyud;

    invoke-virtual {p1}, Lyud;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyud$b;->I:Lyud;

    invoke-static {v0}, Lyud;->Y2(Lyud;)Landroid/view/View;

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

    const-string v0, "ppt"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyud$b;->I:Lyud;

    .line 8
    invoke-static {v1}, Lyud;->Z2(Lyud;)Ldvd;

    move-result-object v1

    invoke-virtual {v1}, Ldvd;->e0()Ljava/util/List;

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
    iget-object p1, p0, Lyud$b;->I:Lyud;

    invoke-static {p1}, Lyud;->Z2(Lyud;)Ldvd;

    move-result-object v0

    invoke-virtual {v0}, Ldvd;->e0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lyud;->a3(Lyud;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lyud$b;->I:Lyud;

    invoke-static {v0}, Lyud;->W2(Lyud;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lyud$b;->I:Lyud;

    invoke-static {p1}, Lyud;->b3(Lyud;)V

    :cond_3
    :goto_0
    return-void
.end method
