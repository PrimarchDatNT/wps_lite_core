.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e0;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->W0(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lhd3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e0;->B:Lhd3;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e0;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e0;->B:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e0;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_group_invite_btn:I

    if-ne p1, v0, :cond_1

    const-string p1, "createteam"

    .line 4
    invoke-static {p1}, Ljb7;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$e0;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
