.class public final Ljd7$a;
.super Ljava/lang/Object;
.source "StartHelper.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd7;->g(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lbd7$i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbd7$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd7$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljd7$a;->b:Lbd7$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Ljd7$a;->a:Landroid/app/Activity;

    sget-object v2, Lcr3;->Y:Lcr3;

    invoke-virtual {v0, v1, v2, p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/common/cpevent/SimpleResultData;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/wps/moffice/common/cpevent/SimpleResultData;

    .line 4
    iget-boolean v0, p1, Lcn/wps/moffice/common/cpevent/SimpleResultData;->B:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Ljd7$a;->b:Lbd7$i;

    invoke-static {p1}, Ljd7;->a(Lbd7$i;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljd7$a;->b:Lbd7$i;

    iget-object p1, p1, Lcn/wps/moffice/common/cpevent/SimpleResultData;->I:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbd7$i;->onFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
