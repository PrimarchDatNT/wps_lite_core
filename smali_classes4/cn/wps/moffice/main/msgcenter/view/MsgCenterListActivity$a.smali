.class public Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$a;
.super Ljava/lang/Object;
.source "MsgCenterListActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$a;->B:Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$a;->B:Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B2(Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;)Ljfa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$a;->B:Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->B2(Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;)Ljfa;

    move-result-object p1

    invoke-virtual {p1}, Ljfa;->d3()V

    :cond_0
    return-void
.end method
