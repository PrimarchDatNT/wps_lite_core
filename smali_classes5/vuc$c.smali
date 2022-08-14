.class public Lvuc$c;
.super Lzsb;
.source "SignView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$c;->I:Lvuc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1286

    if-ne p1, v0, :cond_2

    const-string p1, "pdf_signature_finish"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "vip_signature"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lvuc$c;->I:Lvuc;

    .line 7
    invoke-static {v0}, Lvuc;->V0(Lvuc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lvuc$c;->I:Lvuc;

    invoke-static {p1}, Lvuc;->W0(Lvuc;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Llgh;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lvuc$c;->I:Lvuc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvuc;->i1(Lvuc;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lvuc$c;->I:Lvuc;

    invoke-static {p1}, Lvuc;->m1(Lvuc;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2c0c

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lvuc$c;->I:Lvuc;

    invoke-static {p1}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvuc;->F1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b2c1b

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lvuc$c;->I:Lvuc;

    invoke-static {p1}, Lvuc;->o1(Lvuc;)V

    :cond_4
    :goto_0
    return-void
.end method
