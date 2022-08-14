.class public Llvl$d;
.super Lmwk;
.source "TableAttrShadePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llvl;


# direct methods
.method public constructor <init>(Llvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvl$d;->B:Llvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llvl$d;->B:Llvl;

    invoke-static {p1}, Llvl;->G2(Llvl;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Llvl$d;->B:Llvl;

    invoke-static {v0}, Llvl;->p2(Llvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llvl$d;->B:Llvl;

    invoke-static {v0}, Llvl;->q2(Llvl;)Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->getShadeColor()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    invoke-static {p1, v0}, Llvl;->F2(Llvl;I)I

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Llvl$d;->B:Llvl;

    invoke-static {p1}, Llvl;->r2(Llvl;)Lcn/wps/moffice/writer/shell/view/MySpinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget-object v0, p0, Llvl$d;->B:Llvl;

    invoke-static {v0}, Llvl;->s2(Llvl;)Ljyk;

    move-result-object v0

    invoke-virtual {v0}, Ljyk;->q2()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v0

    add-int/lit8 p1, p1, -0x28

    invoke-virtual {v0, p1, p1, p1, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setWidth(IIII)V

    .line 5
    :cond_2
    iget-object p1, p0, Llvl$d;->B:Llvl;

    invoke-static {p1}, Llvl;->s2(Llvl;)Ljyk;

    move-result-object p1

    iget-object v0, p0, Llvl$d;->B:Llvl;

    invoke-static {v0}, Llvl;->G2(Llvl;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llvl$d;->B:Llvl;

    invoke-static {v0}, Llvl;->p2(Llvl;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Llvl$d;->B:Llvl;

    invoke-static {v0}, Llvl;->E2(Llvl;)I

    move-result v1

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ljyk;->C2(I)V

    .line 6
    iget-object p1, p0, Llvl$d;->B:Llvl;

    invoke-static {p1}, Llvl;->r2(Llvl;)Lcn/wps/moffice/writer/shell/view/MySpinner;

    move-result-object v0

    iget-object v1, p0, Llvl$d;->B:Llvl;

    invoke-static {v1}, Llvl;->s2(Llvl;)Ljyk;

    move-result-object v1

    invoke-static {}, Ljsi;->j()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Llvl;->t2(Llvl;Landroid/view/View;Lvzl;Z)V

    .line 7
    iget-object p1, p0, Llvl$d;->B:Llvl;

    invoke-static {p1}, Llvl;->r2(Llvl;)Lcn/wps/moffice/writer/shell/view/MySpinner;

    move-result-object p1

    new-instance v0, Llvl$d$a;

    invoke-direct {v0, p0}, Llvl$d$a;-><init>(Llvl$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
