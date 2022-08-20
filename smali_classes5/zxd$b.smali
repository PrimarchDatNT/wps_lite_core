.class public Lzxd$b;
.super Ljava/lang/Object;
.source "Insert3DObject.java"

# interfaces
.implements Lvfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxd;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzxd;


# direct methods
.method public constructor <init>(Lzxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxd$b;->a:Lzxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishLoad()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzxd$b;->a:Lzxd;

    invoke-static {v0}, Lzxd;->d(Lzxd;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzxd$b;->a:Lzxd;

    invoke-static {v0}, Lzxd;->d(Lzxd;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lzxd$b;->a:Lzxd;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzxd$b;->a:Lzxd;

    invoke-static {v0}, Lzxd;->d(Lzxd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x134627e

    invoke-static {}, Lpo2;->f()Ljava/util/EnumSet;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v0, p0, Lzxd$b;->a:Lzxd;

    .line 4
    invoke-static {v0}, Lzxd;->d(Lzxd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/resouce/module/ResSTRING;->ppt_3d_object_choose_file:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "ppt_3d_position"

    .line 5
    invoke-static/range {v1 .. v9}, Lcn/wps/moffice/main/common/Start;->V(Landroid/app/Activity;ILjava/util/EnumSet;IZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
