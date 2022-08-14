.class public Lcn/wps/moffice/common/shareplay2/BackGroudActivity$1;
.super Ljava/lang/Object;
.source "BackGroudActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->getTipsDialog()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/BackGroudActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/BackGroudActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity$1;->this$0:Lcn/wps/moffice/common/shareplay2/BackGroudActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity$1;->this$0:Lcn/wps/moffice/common/shareplay2/BackGroudActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/BackGroudActivity$1;->this$0:Lcn/wps/moffice/common/shareplay2/BackGroudActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;->finish()V

    return-void
.end method
