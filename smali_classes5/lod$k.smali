.class public Llod$k;
.super Ljava/lang/Object;
.source "AutoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llod;->intSubControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llod;


# direct methods
.method public constructor <init>(Llod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod$k;->B:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llod$k;->B:Llod;

    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->x0:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method
