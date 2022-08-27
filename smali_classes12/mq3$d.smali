.class public final Lmq3$d;
.super Lv18;
.source "BackLocalToPreController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq3;->g(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq3$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

.field public final synthetic S:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq3$d;->B:Landroid/app/Activity;

    iput-object p2, p0, Lmq3$d;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    iput-object p3, p0, Lmq3$d;->S:Ljava/util/ArrayList;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lk08;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lmq3$d$a;

    iget-object v1, p0, Lmq3$d;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-direct {v0, p0, p1, v1, p2}, Lmq3$d$a;-><init>(Lmq3$d;Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Lk08;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lmq3$d;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmq3$d;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lmq3$d;->b(Landroid/app/Activity;Lk08;)V

    :cond_0
    return-void
.end method
