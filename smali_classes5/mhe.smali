.class public Lmhe;
.super Ljava/lang/Object;
.source "PreviewPayStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhe$b;,
        Lmhe$a;
    }
.end annotation


# instance fields
.field public a:Lmhe$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmhe;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmhe;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lmhe;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmhe;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lmhe;->g:Ljava/lang/String;

    return-void
.end method

.method public static varargs A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgee;->d:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    .line 3
    sget-object v0, Lw45;->U:Lw45;

    const-string v1, "ppt"

    const-string v2, "beautytemplate"

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgee;->d:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    .line 3
    sget-object v0, Lw45;->S:Lw45;

    const-string v1, "ppt"

    const-string v2, "beautytemplate"

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static C()V
    .locals 6

    const-string v0, "beauty_time_stat"

    .line 1
    invoke-static {v0}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "time"

    invoke-static {v0, v1, v2}, Lmhe;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmhe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_credits_beautytemplate"

    return-object v0

    :cond_0
    const-string v0, "android_docer_beautytemplate"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmhe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_docervip_beautymb_tip"

    return-object v0

    :cond_0
    const-string v0, "android_docer_beautymb_tip"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmhe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_docervip_beautytemplate"

    return-object v0

    :cond_0
    const-string v0, "android_docer_beautytemplate"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmhe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_docervip_beautymb_search"

    return-object v0

    :cond_0
    const-string v0, "android_docer_beautymb_search"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmhe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_docervip_beautymbtop_search"

    return-object v0

    :cond_0
    const-string v0, "android_docer_beautymbtop_search"

    return-object v0
.end method

.method public static j()Lmhe;
    .locals 1

    .line 1
    invoke-static {}, Lmhe$b;->a()Lmhe;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    const v0, 0x3f0f5c29    # 0.56f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "2"

    return-object p0
.end method

.method public static q()V
    .locals 2

    const-string v0, "beauty_time_stat"

    .line 1
    invoke-static {v0}, Ld55;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ld55;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Llee;->f()Z

    move-result v0

    return v0
.end method

.method public static varargs z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgee;->d:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    .line 3
    sget-object v0, Lw45;->T:Lw45;

    const-string v1, "ppt"

    const-string v2, "beautytemplate"

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->a:Lmhe$a;

    sget-object v1, Lmhe$a;->I:Lmhe$a;

    if-ne v0, v1, :cond_0

    const-string v0, "android_docer_superppt"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lmhe;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhe;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->a:Lmhe$a;

    sget-object v1, Lmhe$a;->I:Lmhe$a;

    if-ne v0, v1, :cond_0

    const-string v0, "super_ppt"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmhe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lmhe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhe;->a:Lmhe$a;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->a:Lmhe$a;

    sget-object v1, Lmhe$a;->I:Lmhe$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->C2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmhe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->a:Lmhe$a;

    sget-object v1, Lmhe$a;->I:Lmhe$a;

    if-ne v0, v1, :cond_0

    const-string v0, "android_docer_superppt"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmhe;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->a:Lmhe$a;

    sget-object v1, Lmhe$a;->I:Lmhe$a;

    if-ne v0, v1, :cond_0

    const-string v0, "android_docer_superppt"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lmhe;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->a:Lmhe$a;

    sget-object v1, Lmhe$a;->I:Lmhe$a;

    if-ne v0, v1, :cond_0

    const-string v0, "super_ppt"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmhe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->a:Lmhe$a;

    sget-object v1, Lmhe$a;->I:Lmhe$a;

    if-ne v0, v1, :cond_0

    const-string v0, "android_docer_superppt"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmhe;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhe;->g:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhe;->c:Ljava/lang/String;

    return-void
.end method

.method public u(Lmhe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhe;->a:Lmhe$a;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhe;->b:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhe;->f:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhe;->d:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhe;->e:Ljava/lang/String;

    return-void
.end method
