.class public Lhef$a;
.super Ljava/lang/Object;
.source "SendToPCDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhef;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhef;


# direct methods
.method public constructor <init>(Lhef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhef$a;->B:Lhef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhef$a;->B:Lhef;

    invoke-static {p1}, Lhef;->U2(Lhef;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "func"

    const-string v1, "click"

    const-string v2, "btn_scanqrcode"

    invoke-static {v0, p1, v1, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_share_toPC_guide_click"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhef$a;->B:Lhef;

    invoke-static {p1}, Lhef;->V2(Lhef;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lma3$c;->c:Lma3$b;

    iget-object v0, p0, Lhef$a;->B:Lhef;

    invoke-static {v0}, Lhef;->V2(Lhef;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lma3;->a(Lma3$a;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lhef$a;->B:Lhef;

    iget-object v0, p1, Lhef;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 6
    invoke-static {p1}, Lhef;->W2(Lhef;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x1

    const-string v0, "isSendToPC"

    .line 8
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    iget-object p1, p0, Lhef$a;->B:Lhef;

    iget-object v2, p1, Lhef;->B:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkv2;->Q0(Landroid/app/Activity;ILandroid/os/Bundle;ILjava/lang/Runnable;)V

    return-void
.end method
