.class public Lbwa$b;
.super Ljava/lang/Object;
.source "DocScanGroupListAdapter.java"

# interfaces
.implements Lq6b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwa;->l(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbwa;


# direct methods
.method public constructor <init>(Lbwa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwa$b;->c:Lbwa;

    iput-object p2, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    iput-object p3, p0, Lbwa$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Lcn/wps/moffice/main/scan/bean/MenuItem;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->getId()I

    move-result v0

    const-string v1, "k2ym_scan_cloud_wait"

    const/4 v2, 0x0

    const v3, 0x7f122840

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lbwa$b;->c:Lbwa;

    iget-object v0, v0, Lbwa;->T:Lk0b;

    iget-object v1, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1}, Lk0b;->x0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lbwa$b;->c:Lbwa;

    iget-object v0, v0, Lbwa;->T:Lk0b;

    iget-object v1, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1}, Lk0b;->z0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lbwa$b;->c:Lbwa;

    iget-object v0, v0, Lbwa;->T:Lk0b;

    iget-object v4, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v4}, Lk0b;->S(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbwa$b;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    invoke-static {v1}, Ly45;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbwa$b;->c:Lbwa;

    iget-object v1, v0, Lbwa;->T:Lk0b;

    iget-object v2, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbwa;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0b;->A0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lbwa$b;->c:Lbwa;

    iget-object v0, v0, Lbwa;->T:Lk0b;

    iget-object v4, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v4}, Lk0b;->S(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbwa$b;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    invoke-static {v1}, Ly45;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lbwa$b;->c:Lbwa;

    iget-object v0, v0, Lbwa;->T:Lk0b;

    iget-object v1, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    sget-object v2, Llza;->U:Llza;

    invoke-virtual {v0, v1, v2}, Lk0b;->n0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Llza;)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lbwa$b;->c:Lbwa;

    iget-object v0, v0, Lbwa;->T:Lk0b;

    iget-object v4, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v4}, Lk0b;->S(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lbwa$b;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 17
    invoke-static {v1}, Ly45;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lbwa$b;->c:Lbwa;

    iget-object v0, v0, Lbwa;->T:Lk0b;

    iget-object v1, p0, Lbwa$b;->a:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    sget-object v2, Llza;->T:Llza;

    invoke-virtual {v0, v1, v2}, Lk0b;->n0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Llza;)V

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
