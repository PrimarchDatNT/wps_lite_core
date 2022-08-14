.class public Llod$j;
.super Ljava/lang/Object;
.source "AutoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llod;->enterPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Llod;


# direct methods
.method public constructor <init>(Llod;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod$j;->I:Llod;

    iput p2, p0, Llod$j;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llod$j;->I:Llod;

    iget-object v1, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Llod;->K(Llod;)Loro;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqro;->h0(Z)V

    .line 3
    iget-object v0, p0, Llod$j;->I:Llod;

    iget-object v2, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->x0:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    invoke-static {v0}, Llod;->L(Llod;)Loro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->setController(Loro;)V

    .line 4
    iget-object v0, p0, Llod$j;->I:Llod;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->x0:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->e(Z)V

    .line 5
    iget-object v0, p0, Llod$j;->I:Llod;

    invoke-static {v0}, Llod;->M(Llod;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Llod$j;->I:Llod;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->x0:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    sget v3, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->b0:I

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->setSwitchTime(I)V

    .line 7
    iget-object v0, p0, Llod$j;->I:Llod;

    invoke-static {v0}, Llod;->N(Llod;)Loro;

    move-result-object v0

    iget v3, p0, Llod$j;->B:I

    invoke-virtual {v0, v3, v2}, Loro;->G1(IZ)Z

    .line 8
    iget-object v0, p0, Llod$j;->I:Llod;

    invoke-static {v0, v2}, Llod;->O(Llod;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Llod$j;->I:Llod;

    invoke-static {v0}, Llod;->P(Llod;)Loro;

    move-result-object v0

    iget v3, p0, Llod$j;->B:I

    invoke-virtual {v0, v3, v1}, Loro;->G1(IZ)Z

    .line 10
    iget-object v0, p0, Llod$j;->I:Llod;

    invoke-static {v0, v1}, Llod;->R(Llod;Z)Z

    .line 11
    :goto_0
    sput-boolean v1, Lskd;->r:Z

    .line 12
    iget-object v0, p0, Llod$j;->I:Llod;

    invoke-static {v0, v2}, Llod;->S(Llod;Z)Z

    return-void
.end method
