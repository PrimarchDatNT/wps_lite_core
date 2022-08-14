.class public Lk5e$a;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;
.source "PlaySlideThumbList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5e;


# direct methods
.method public constructor <init>(Lk5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5e$a;->a:Lk5e;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lk5e$a;->a:Lk5e;

    invoke-virtual {p2, p1}, Lk5e;->d(I)V

    .line 2
    iget-object p2, p0, Lk5e$a;->a:Lk5e;

    invoke-static {p2}, Lk5e;->a(Lk5e;)Lw4e;

    move-result-object p2

    invoke-interface {p2}, Lw4e;->getCurPageIndex()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "switch_slides"

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "playmode"

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/playmode/switch_slides"

    .line 7
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lk5e$a;->a:Lk5e;

    .line 8
    invoke-static {v0}, Lk5e;->a(Lk5e;)Lw4e;

    move-result-object v0

    invoke-interface {v0}, Lw4e;->getCurPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method
