.class public Ldgl$c;
.super Ljava/lang/Object;
.source "LineSpacingMorePanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgl;->C2()V
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
    iput-object p1, p0, Ldgl$c;->B:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getShowCurrent()Lck3;

    move-result-object p1

    .line 2
    new-instance v0, Lyyl;

    const/16 v1, -0x2783

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lck3;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "linespace-exactly-size"

    invoke-virtual {v0, v1, p1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ldgl$c;->B:Ldgl;

    invoke-static {p1, v0}, Ldgl;->p2(Ldgl;Lzyl;)V

    return-void
.end method
