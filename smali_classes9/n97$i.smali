.class public Ln97$i;
.super Lv7a$b;
.source "WpsDriveMultiSelectCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln97;


# direct methods
.method public constructor <init>(Ln97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$i;->B:Ln97;

    invoke-direct {p0}, Lv7a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln97$i;->B:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0}, Lm97;->v()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v1, p0, Ln97$i;->B:Ln97;

    invoke-static {v1}, Ln97;->d(Ln97;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-static {v0, v1}, Lxy6;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln97$i;->B:Ln97;

    invoke-virtual {v0}, Ln97;->p()V

    return-void
.end method
