.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14$2;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    const v1, 0x7f121c0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
