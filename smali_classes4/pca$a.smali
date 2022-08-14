.class public Lpca$a;
.super Ljava/lang/Object;
.source "MyPursingAccountRootView.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpca;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpca;


# direct methods
.method public constructor <init>(Lpca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpca$a;->B:Lpca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpca$a;->B:Lpca;

    invoke-static {v0}, Lpca;->R2(Lpca;)Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingContentFragment;->a()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0b14ab    # 1.8487E38f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpca$a;->B:Lpca;

    invoke-static {v0}, Lpca;->S2(Lpca;)Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpca$a;->B:Lpca;

    invoke-static {v0}, Lpca;->T2(Lpca;)Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpca$a;->B:Lpca;

    invoke-static {v0}, Lpca;->U2(Lpca;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpca$a;->B:Lpca;

    invoke-static {v0}, Lpca;->U2(Lpca;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v1
.end method
