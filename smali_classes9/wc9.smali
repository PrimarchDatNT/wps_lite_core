.class public Lwc9;
.super Ljh3;
.source "ContactConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc9$i;
    }
.end annotation


# instance fields
.field public final T:Landroid/app/Activity;

.field public final U:Lzc9;

.field public V:Landroid/widget/ListView;

.field public W:Lwc9$i;

.field public X:Lge4;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzc9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lwc9;->T:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lwc9;->U:Lzc9;

    return-void
.end method

.method public static synthetic Z2(Lwc9;)Lzc9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc9;->U:Lzc9;

    return-object p0
.end method

.method public static synthetic a3(Lwc9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc9;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lwc9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc9;->close()V

    return-void
.end method

.method public static synthetic c3(Lwc9;)Lge4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc9;->X:Lge4;

    return-object p0
.end method

.method public static synthetic d3(Lwc9;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc9;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e3(Lwc9;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc9;->Y:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lwc9;->W:Lwc9$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lwc9$i;->c(Z)V

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    new-instance v0, Lwc9$h;

    invoke-direct {v0, p0}, Lwc9$h;-><init>(Lwc9;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public g3()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc9;->T:Landroid/app/Activity;

    return-object v0
.end method

.method public final h3(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc9$a;",
            ">;)",
            "Ljava/util/List<",
            "Ldzp$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc9$a;

    .line 3
    new-instance v2, Ldzp$c$a;

    invoke-direct {v2}, Ldzp$c$a;-><init>()V

    .line 4
    iget-object v3, v1, Lvc9$a;->a:Ljava/lang/String;

    iput-object v3, v2, Ldzp$c$a;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lvc9$a;->c:Ljava/lang/String;

    iput-object v3, v2, Ldzp$c$a;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lvc9$a;->b:Ljava/lang/String;

    iput-object v3, v2, Ldzp$c$a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lvc9$a;->d:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v2, Ldzp$c$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lvc9$a;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "read"

    :cond_1
    iput-object v1, v2, Ldzp$c$a;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc9;->X:Lge4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j3(I)Ldzp$c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc9;->X:Lge4;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzp$c$a;

    return-object p1
.end method

.method public k3(Landroid/app/Activity;Lose;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lose;->c()I

    move-result v1

    invoke-static {p1, v0, v1, p3, p4}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Lose;->c()I

    move-result p3

    const/4 p4, 0x4

    sget v0, Lcom/resouce/module/ResSTRING;->public_send_contact_message_other_error:I

    sget v1, Lcom/resouce/module/ResSTRING;->online_security_title_no_permission:I

    if-eq p3, p4, :cond_3

    const/16 p4, 0xd

    if-eq p3, p4, :cond_2

    const/16 p4, 0x2d

    if-eq p3, p4, :cond_1

    const/16 p4, 0x2e

    if-eq p3, p4, :cond_0

    const-string p3, "other"

    sget v1, Lcom/resouce/module/ResSTRING;->public_send_contact_message_other_error:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_send_contact_message_over:I

    const-string p3, "overrun"

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_contact_not_contacts_error:I

    const-string p3, "notInContacts"

    goto :goto_0

    :cond_2
    const-string p3, "notGroupMember"

    goto :goto_0

    :cond_3
    const-string p3, "permissionDenied"

    .line 3
    :goto_0
    iget-object p4, p0, Lwc9;->U:Lzc9;

    invoke-virtual {p4, p3}, Lzc9;->v(Ljava/lang/String;)V

    if-ne v1, v0, :cond_4

    .line 4
    invoke-virtual {p2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    invoke-virtual {p2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p0, Lwc9;->T:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p0, p2}, Lwc9;->p3(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public l3(Lose;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc9;->T:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2, p3}, Lwc9;->k3(Landroid/app/Activity;Lose;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwc9;->f3()V

    return-void
.end method

.method public m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc9;->T:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lwc9$e;

    invoke-direct {v0, p0}, Lwc9$e;-><init>(Lwc9;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public n3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lwc9$f;

    iget-object v1, p0, Lwc9;->T:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_contacts_invite_member_list_item:I

    invoke-direct {v0, p0, v1, v2}, Lwc9$f;-><init>(Lwc9;Landroid/content/Context;I)V

    iput-object v0, p0, Lwc9;->X:Lge4;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lwc9;->T:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_contacts_permission_read:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "read"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lwc9;->T:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_contacts_permission_write:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "write"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lwc9;->X:Lge4;

    invoke-virtual {v1, v0}, Lge4;->l(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lwc9;->X:Lge4;

    invoke-virtual {p0, p1}, Lwc9;->h3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 12
    iget-object p1, p0, Lwc9;->X:Lge4;

    new-instance v0, Lwc9$g;

    invoke-direct {v0, p0}, Lwc9$g;-><init>(Lwc9;)V

    invoke-virtual {p1, v0}, Lge4;->k(Lge4$a;)V

    .line 13
    iget-object p1, p0, Lwc9;->V:Landroid/widget/ListView;

    iget-object v0, p0, Lwc9;->X:Lge4;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public o3(Lwc9$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc9;->W:Lwc9$i;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lwc9;->W:Lwc9$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lwc9$i;->c(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_contact_confirm_dialog:I

    .line 2
    invoke-virtual {p0, p1}, Ljh3;->setContentView(I)V

    sget p1, Lcom/resouce/module/ResID;->btn_confirm:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwc9;->Y:Landroid/widget/Button;

    sget p1, Lcom/resouce/module/ResID;->title_bar_close:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_contacts:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwc9;->Z:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lwc9;->T:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lwc9;->U:Lzc9;

    invoke-virtual {v3}, Lzc9;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/resouce/module/ResSTRING;->public_contact_member_receive:I

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lwc9;->Y:Landroid/widget/Button;

    new-instance v1, Lwc9$a;

    invoke-direct {v1, p0}, Lwc9$a;-><init>(Lwc9;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwc9$b;

    invoke-direct {v1, p0}, Lwc9$b;-><init>(Lwc9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_weboffice_close:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResID;->lv_contacts:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lwc9;->V:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->iv_help:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwc9$c;

    invoke-direct {v1, p0}, Lwc9$c;-><init>(Lwc9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    new-instance v0, Lwc9$d;

    invoke-direct {v0, p0}, Lwc9$d;-><init>(Lwc9;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lwc9;->U:Lzc9;

    invoke-virtual {p1, p0}, Lzc9;->r(Lwc9;)V

    .line 15
    iget-object p1, p0, Lwc9;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_contact_share_permission:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh3;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc9;->T:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwc9;->T:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
