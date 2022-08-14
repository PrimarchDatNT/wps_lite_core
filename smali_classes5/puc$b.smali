.class public Lpuc$b;
.super Ljava/lang/Object;
.source "SharePlayBottomBarPanel.java"

# interfaces
.implements Lkpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuc;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lixc;

.field public final synthetic b:Lpuc;


# direct methods
.method public constructor <init>(Lpuc;Lixc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuc$b;->b:Lpuc;

    iput-object p2, p0, Lpuc$b;->a:Lixc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuc$b;->b:Lpuc;

    invoke-static {v0}, Lpuc;->K0(Lpuc;)Lb45;

    move-result-object v0

    invoke-virtual {v0}, Lb45;->f()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpuc$b;->a:Lixc;

    invoke-virtual {v1}, Lixc;->O0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v1

    new-instance v2, Lpuc$b$a;

    invoke-direct {v2, p0, v0}, Lpuc$b$a;-><init>(Lpuc$b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setTitleBarHeightChangeListener(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
