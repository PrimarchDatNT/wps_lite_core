.class public Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k;
.super Lypi;
.source "PadMouseScaleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v1, 0xe

    if-eq p2, v1, :cond_0

    const/16 v1, 0xb

    if-ne p2, v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    const/16 p1, 0x19

    if-eq p2, p1, :cond_4

    const/16 p1, 0xd

    if-eq p2, p1, :cond_4

    const/16 p1, 0x15

    if-ne p2, p1, :cond_5

    .line 5
    :cond_4
    new-instance p1, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k$a;-><init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$k;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_5
    return v0
.end method
