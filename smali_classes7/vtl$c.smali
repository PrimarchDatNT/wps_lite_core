.class public Lvtl$c;
.super Landroid/os/Handler;
.source "WrBestSignService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lvtl;


# direct methods
.method public constructor <init>(Lvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvtl;Lvtl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvtl$c;-><init>(Lvtl;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->m(Lvtl;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lvtl;->l(Lvtl;I)I

    const-string p1, "pdf_signature_legalize_check_fail"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->n(Lvtl;)Landroid/app/Activity;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_bestsign_file_authentication_no:I

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1, v1}, Lvtl;->l(Lvtl;I)I

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->m(Lvtl;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 9
    :cond_1
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lvtl;->l(Lvtl;I)I

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->n(Lvtl;)Landroid/app/Activity;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_bestsign_file_authentication_error:I

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->m(Lvtl;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 12
    :cond_2
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1, v2}, Lvtl;->l(Lvtl;I)I

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->n(Lvtl;)Landroid/app/Activity;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_bestsign_file_noauthenticate:I

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->m(Lvtl;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 15
    :cond_4
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lvtl;->l(Lvtl;I)I

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->n(Lvtl;)Landroid/app/Activity;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_bestsign_file_authentication_ok:I

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->o(Lvtl;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lvtl;->y(Landroid/widget/ImageView;Z)V

    .line 18
    iget-object p1, p0, Lvtl$c;->a:Lvtl;

    invoke-static {p1}, Lvtl;->c(Lvtl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lvtl;->y(Landroid/widget/ImageView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
