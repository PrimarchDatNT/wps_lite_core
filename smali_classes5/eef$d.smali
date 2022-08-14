.class public Leef$d;
.super Ljava/lang/Object;
.source "Send2PCResultDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leef;->Z2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leef;


# direct methods
.method public constructor <init>(Leef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leef$d;->B:Leef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Leef$d;->B:Leef;

    iget-object v0, p1, Leef;->I:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 2
    invoke-static {p1}, Leef;->U2(Leef;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "isSendToPC"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    iget-object p1, p0, Leef$d;->B:Leef;

    iget-object v2, p1, Leef;->I:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkv2;->Q0(Landroid/app/Activity;ILandroid/os/Bundle;ILjava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Leef$d;->B:Leef;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
