.class public Ll0b$d;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Lq6b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b;->u3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Lcn/wps/moffice/main/scan/bean/MenuItem;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->getId()I

    move-result p2

    const-string v0, "public_scan_desktop_menu_click"

    sget v1, Lcom/resouce/module/ResDRAWABLE;->doc_scan_launcher:I

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-static {p1}, Ll0b;->Y2(Ll0b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Ll0b$d;->a:Ll0b;

    invoke-static {p2}, Ll0b;->Z2(Ll0b;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Ll0b$d;->a:Ll0b;

    invoke-static {v3}, Ll0b;->a3(Ll0b;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lxwa;->h(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lhcb;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-static {p1}, Ll0b;->b3(Ll0b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Ll0b$d;->a:Ll0b;

    invoke-static {p2}, Ll0b;->c3(Ll0b;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Ll0b$d;->a:Ll0b;

    invoke-static {v2}, Ll0b;->d3(Ll0b;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lxwa;->h(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, p2, v2, v1}, Lhcb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-virtual {p1}, Ll0b;->p3()V

    .line 6
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    iget-object p1, p1, Ll0b;->B:Lk0b;

    invoke-virtual {p1}, Lk0b;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "public_scan_closecollectingbutton"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-virtual {p1}, Ll0b;->q3()V

    goto :goto_1

    :cond_1
    const-string p1, "public_scan_opencollectingbutton"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-virtual {p1}, Ll0b;->t3()V

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    invoke-static {}, Lxwa;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-static {p1}, Ll0b;->S2(Ll0b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lx6b;->E(Landroid/app/Activity;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-static {p1}, Ll0b;->T2(Ll0b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Ll0b$d;->a:Ll0b;

    invoke-static {p2}, Ll0b;->W2(Ll0b;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Ll0b$d;->a:Ll0b;

    invoke-static {v2}, Ll0b;->X2(Ll0b;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lxwa;->h(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, p2, v2, v1}, Lhcb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lxwa;->s(Z)V

    .line 18
    iget-object p1, p0, Ll0b$d;->a:Ll0b;

    invoke-virtual {p1}, Ll0b;->p3()V

    .line 19
    :goto_0
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
