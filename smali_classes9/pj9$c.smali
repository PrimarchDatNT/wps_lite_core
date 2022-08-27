.class public Lpj9$c;
.super Ljava/lang/Object;
.source "UploadFailTipHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj9;->c(Lk08;)V
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
    iput-object p1, p0, Lpj9$c;->B:Lpj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lpj9$c;->B:Lpj9;

    iget-object p1, p1, Lpj9;->j:Ljava/lang/String;

    const-string v0, "longpress_list"

    invoke-static {v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpj9$c;->B:Lpj9;

    iget-boolean v0, p1, Lpj9;->i:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lpj9;->a:Landroid/content/Context;

    invoke-static {p1}, Lw63;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpj9$c;->B:Lpj9;

    iget-object v0, p1, Lpj9;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p1, Lpj9;->j:Ljava/lang/String;

    iget-object p1, p0, Lpj9$c;->B:Lpj9;

    iget-object v5, p1, Lpj9;->e:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const-string v2, "android_vip_cloud_docsize_limit"

    const-string v3, "longpress_list"

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
