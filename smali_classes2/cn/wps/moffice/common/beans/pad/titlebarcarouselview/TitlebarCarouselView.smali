.class public Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;
.super Lcn/wps/moffice/common/beans/pad/CarouselView;
.source "TitlebarCarouselView.java"

# interfaces
.implements Lcj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;,
        Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/common/beans/pad/CarouselView;",
        "Lcj3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Lie5$a;

.field public a0:Ljl3;

.field public b0:Ljava/lang/String;

.field public c0:Lwb4;

.field public d0:Ldj3;

.field public e0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/pad/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    const/4 p3, 0x0

    const-string v0, "activity_type"

    .line 4
    invoke-interface {p2, p1, v0, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {}, Lie5$a;->values()[Lie5$a;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->W:Lie5$a;

    .line 6
    sget-object p2, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ppt"

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "et"

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "pdf"

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "writer"

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    :cond_4
    :goto_0
    const-string p1, "TitlebarCarouselView TAG"

    const-string p2, "\u521d\u59cb\u5316"

    .line 12
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->n()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;)Lyi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->g(Z)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;)Lyi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;)Lyi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->g(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    sget-object v1, Ldj3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lyi3;->c(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->g(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/CarouselView;->U:Lyi3;

    sget-object v1, Ldj3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lyi3;->d(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->t()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "k2ym_component_textlink_show"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    const-string v1, "component"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Lbj3;->b:Ljava/lang/String;

    const-string v0, "content"

    .line 4
    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getType()Lie5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->W:Lie5$a;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Ldj3;

    invoke-direct {v0, p0}, Ldj3;-><init>(Lcj3;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->d0:Ldj3;

    .line 2
    invoke-virtual {v0}, Ldj3;->b()V

    return-void
.end method

.method public o()Z
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "night_light_sensor"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "text_link_stop_show_key"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 4
    invoke-static {v0, v1}, Lwb4;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->a0:Ljl3;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->c0:Lwb4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lwb4;->a()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->e0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "writer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->e0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;->a()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "night_light_sensor"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "text_link_dismiss_time_key"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    .line 4
    invoke-static {v0, v1}, Lwb4;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public r()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "night_light_sensor"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "text_link_dismiss_time_key"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lwb4;->f(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lwb4;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return v5

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "need add :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Ldj3;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "need add thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v2, Ldj3;->b:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lwb4;->e:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lwb4;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public s()Z
    .locals 4

    .line 1
    sget-boolean v0, Ldj3;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwb4;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbj3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$d;-><init>(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;Landroid/content/Context;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->setAdapter(Lyi3;)V

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/pad/CarouselView;->setInterval(I)V

    return-void
.end method

.method public setmNightCallback(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->e0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$c;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lwb4;->b()Lwb4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->c0:Lwb4;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView$a;-><init>(Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;)V

    invoke-virtual {v0, v1}, Lwb4;->g(Lwb4$a;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->c0:Lwb4;

    invoke-virtual {v0}, Lwb4;->h()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/CarouselView;->f()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time_out"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwb4;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "daytime"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "night_mode_on"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "click_other"

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "remind_dismiss"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "night_mode_remind"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;->b0:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
