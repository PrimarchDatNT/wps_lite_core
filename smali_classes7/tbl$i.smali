.class public Ltbl$i;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbl;->B3(Lvzl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvzl;

.field public final synthetic I:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;Lvzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl$i;->I:Ltbl;

    iput-object p2, p0, Ltbl$i;->B:Lvzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvsi;->z1(Z)V

    const-string p1, "writer_switch_showkeyboard_secondary"

    .line 2
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltbl$i;->I:Ltbl;

    invoke-static {p1}, Ltbl;->X2(Ltbl;)Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setAdjustMeasureHeightIfKeyboardVisible(Z)V

    .line 4
    iget-object p1, p0, Ltbl$i;->I:Ltbl;

    invoke-static {p1}, Ltbl;->Y2(Ltbl;)Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/shell/phone/WriterBottomExpandPanel;->setSoftKeyboardWillShow(Z)V

    .line 5
    iget-object p1, p0, Ltbl$i;->I:Ltbl;

    invoke-virtual {p1, v0}, Ltbl;->u3(Z)V

    .line 6
    iget-object p1, p0, Ltbl$i;->I:Ltbl;

    invoke-static {p1}, Ltbl;->P2(Ltbl;)Lubl;

    move-result-object p1

    invoke-virtual {p1}, Lubl;->v2()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    const/16 p1, 0x1a

    .line 7
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ltbl$i;->I:Ltbl;

    invoke-static {p1, v1}, Ltbl;->Z2(Ltbl;Z)Z

    .line 9
    :cond_0
    iget-object p1, p0, Ltbl$i;->B:Lvzl;

    instance-of v0, p1, Lt1l;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ltbl$i;->I:Ltbl;

    check-cast p1, Lt1l;

    invoke-static {v0, p1}, Ltbl;->a3(Ltbl;Lt1l;)V

    .line 11
    :cond_1
    new-instance p1, Ltbl$i$a;

    invoke-direct {p1, p0}, Ltbl$i$a;-><init>(Ltbl$i;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
