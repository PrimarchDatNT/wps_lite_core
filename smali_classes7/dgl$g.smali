.class public Ldgl$g;
.super Lmwk;
.source "LineSpacingMorePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldgl;


# direct methods
.method public constructor <init>(Ldgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgl$g;->B:Ldgl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldgl$g;->B:Ldgl;

    invoke-static {p1}, Ldgl;->v2(Ldgl;)Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getShowCurrent()Lck3;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldgl$g;->B:Ldgl;

    invoke-static {v0}, Ldgl;->u2(Ldgl;)Lb5l;

    move-result-object v0

    invoke-virtual {p1}, Lck3;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5l;->g(Ljava/lang/Float;)V

    return-void
.end method
