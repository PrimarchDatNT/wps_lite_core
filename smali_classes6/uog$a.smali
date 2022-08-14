.class public Luog$a;
.super Luog$e;
.source "Formula2NumDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luog;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Luog;


# direct methods
.method public constructor <init>(Luog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luog$a;->I:Luog;

    invoke-direct {p0, p1}, Luog$e;-><init>(Luog;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luog$a;->I:Luog;

    invoke-static {v0}, Luog;->U2(Luog;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Luog$a;->I:Luog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Luog;->X2(Luog;Z)Z

    .line 3
    iget-object p1, p0, Luog$a;->I:Luog;

    invoke-virtual {p1}, Luog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luog$a;->I:Luog;

    invoke-static {v0}, Luog;->c3(Luog;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "output"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "valueonlydocument"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Luog$a;->I:Luog;

    .line 8
    invoke-static {v0}, Luog;->f3(Luog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luog$a;->I:Luog;

    .line 9
    invoke-static {v1}, Luog;->d3(Luog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Luog$a;->I:Luog;

    invoke-static {p1}, Luog;->g3(Luog;)V

    :cond_1
    :goto_0
    return-void
.end method
