.class public Lpj9$b;
.super Ljava/lang/Object;
.source "UploadFailTipHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj9;->b(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpj9;


# direct methods
.method public constructor <init>(Lpj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj9$b;->B:Lpj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "longpress_list"

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Q0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpj9$b;->B:Lpj9;

    iget-boolean v1, v0, Lpj9;->i:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lpj9;->a:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpj9$b;->B:Lpj9;

    iget-object v1, v0, Lpj9;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lpj9;->e:Ljava/lang/Runnable;

    const-string v2, "android_vip_cloud_spacelimit"

    invoke-static {v1, v2, p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
