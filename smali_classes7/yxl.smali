.class public abstract Lyxl;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Lnxl;
.implements Loxl;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/StringBuffer;

.field public d:J

.field public e:Ljava/text/DecimalFormat;

.field public final f:Lcn/wps/moffice/writer/Writer;

.field public g:Lzri;

.field public h:Layl;

.field public i:Luxl;

.field public j:Lu35;

.field public k:Z

.field public l:Z

.field public m:Lhd3;

.field public n:Lhd3;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Landroid/os/Handler;

.field public v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxl;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lyxl;->c:Ljava/lang/StringBuffer;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lyxl;->d:J

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyxl;->e:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyxl;->q:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyxl;->s:I

    .line 8
    new-instance v0, Lyxl$j;

    invoke-direct {v0, p0}, Lyxl$j;-><init>(Lyxl;)V

    iput-object v0, p0, Lyxl;->u:Landroid/os/Handler;

    .line 9
    new-instance v0, Lyxl$k;

    invoke-direct {v0, p0}, Lyxl$k;-><init>(Lyxl;)V

    iput-object v0, p0, Lyxl;->v:Ljava/lang/Runnable;

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    .line 11
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    iput-object v1, p0, Lyxl;->g:Lzri;

    .line 12
    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v1

    invoke-virtual {v1}, Lzxl;->a()Layl;

    move-result-object v1

    iput-object v1, p0, Lyxl;->h:Layl;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v0

    iput-object v0, p0, Lyxl;->i:Luxl;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyxl;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A0(Lyxl;Lu35;)Lu35;
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl;->j:Lu35;

    return-object p1
.end method

.method public static synthetic B0(Lyxl;Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyxl;->J0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public static synthetic C0(Lyxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxl;->N0()V

    return-void
.end method

.method public static synthetic D0(Lyxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxl;->L0()V

    return-void
.end method

.method public static synthetic E0(Lyxl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxl;->q:Z

    return p1
.end method

.method public static synthetic F0(Lyxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxl;->H0()V

    return-void
.end method

.method public static synthetic v0(Lyxl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxl;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w0(Lyxl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxl;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic x0(Lyxl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyxl;->k:Z

    return p0
.end method

.method public static synthetic y0(Lyxl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxl;->k:Z

    return p1
.end method

.method public static synthetic z0(Lyxl;)Lu35;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxl;->j:Lu35;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl;->h:Layl;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layl;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p1, p2

    return p1
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyxl;->Q0()Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyxl;->M0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public final H0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Luxl;->v()V

    const-string v0, "writer"

    const-string v1, "change"

    .line 3
    invoke-static {v0, v1}, Lg45;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writer change to web shareplay url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "share_play"

    invoke-static {v8, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->start_web_shareplay_fail:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lzrn;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lyrn;->b(Z)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lyxl;->i:Luxl;

    iget-object v0, v0, Luxl;->T:Layl;

    invoke-virtual {v0}, Layl;->i()Loxl;

    move-result-object v0

    invoke-interface {v0}, Le45$l;->exitPlay()V

    .line 11
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyxl$c;

    invoke-direct {v1, p0}, Lyxl$c;-><init>(Lyxl;)V

    sget v2, Lzrn;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "writer exit exception"

    .line 12
    invoke-static {v8, v1, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    invoke-virtual {v0}, Luxl;->t()V

    return-void
.end method

.method public final I0(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lyxl;->s:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyxl;->I()V

    .line 3
    :cond_1
    iput p1, p0, Lyxl;->s:I

    return-void
.end method

.method public final J0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 2

    .line 1
    new-instance v0, Lyxl$m;

    invoke-direct {v0, p0}, Lyxl$m;-><init>(Lyxl;)V

    new-instance v1, Lyxl$n;

    invoke-direct {v1, p0}, Lyxl$n;-><init>(Lyxl;)V

    invoke-interface {p1, v0, v1, p2}, Lu35;->checkToDownload(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public K0(Lefk;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lyxl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x2

    .line 3
    array-length v4, p2

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 5
    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Lyxl;->b:Ljava/util/List;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lyxl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lyxl;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lyxl;->I0(Landroid/graphics/Point;)V

    .line 9
    iget-object p1, p0, Lyxl;->a:Landroid/os/Handler;

    iget-object p2, p0, Lyxl;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lyxl;->a:Landroid/os/Handler;

    iget-object p2, p0, Lyxl;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lyxl$r;

    invoke-direct {v1, p0}, Lyxl$r;-><init>(Lyxl;)V

    new-instance v2, Lyxl$a;

    invoke-direct {v2, p0}, Lyxl$a;-><init>(Lyxl;)V

    new-instance v3, Lyxl$b;

    invoke-direct {v3, p0}, Lyxl$b;-><init>(Lyxl;)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lg45;->f(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl;->h:Layl;

    invoke-virtual {v0}, Layl;->m()V

    return-void
.end method

.method public final M0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 1

    .line 1
    new-instance v0, Lyxl$l;

    invoke-direct {v0, p0, p1}, Lyxl$l;-><init>(Lyxl;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxl;->exitPlay()V

    return-void
.end method

.method public final O0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->m()F

    move-result v0

    .line 2
    iget-object v1, p0, Lyxl;->g:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyxl;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl;->c:Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyxl;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lyxl;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    sget-object v2, Lyxl;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lyxl;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lyxl;->h:Layl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lyxl;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Layl;->s(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lyxl;->c:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 8
    iput-wide v0, p0, Lyxl;->d:J

    :cond_1
    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyxl;->g:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 3
    iget-object v2, p0, Lyxl;->g:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->j()I

    move-result v2

    .line 4
    iget-object v3, p0, Lyxl;->g:Lzri;

    invoke-virtual {v3}, Lzri;->Q()Lnsi;

    move-result-object v3

    invoke-virtual {v3}, Lnsi;->l()I

    move-result v3

    .line 5
    iget-object v4, p0, Lyxl;->g:Lzri;

    invoke-virtual {v4}, Lzri;->q()Lyri;

    move-result-object v4

    invoke-virtual {v4}, Lyri;->m()F

    move-result v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 6
    invoke-static {v0, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 7
    invoke-static {v1, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyxl;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyxl;->i:Luxl;

    invoke-virtual {v0}, Luxl;->s()V

    return-void
.end method

.method public final Q0()Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->o()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    invoke-virtual {v1}, Luxl;->y()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    invoke-virtual {v1}, Luxl;->p()Ln45;

    move-result-object v1

    invoke-virtual {v1}, Ln45;->isRunning()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v1

    invoke-virtual {v1}, Luxl;->p()Ln45;

    move-result-object v1

    invoke-virtual {v1}, Ln45;->getTotalTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 10
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->y()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    .line 11
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->v()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->d0:Z

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lyxl;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveReconnect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyxl;->t:Z

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyxl;->V0([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lyxl;->t:Z

    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyxl;->p:Z

    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyxl;->o:Z

    return v0
.end method

.method public final T0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Luxl;->C(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyxl;->l:Z

    .line 2
    iget-object v1, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_shareplay_speaker_reconnect_failed:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyxl;->i:Luxl;

    invoke-virtual {v1, v0}, Luxl;->P(Ljava/lang/String;)V

    return-void
.end method

.method public V0([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->L()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lyxl;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyxl;->g:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->M()V

    .line 4
    iget-object p1, p0, Lyxl;->g:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->b()V

    .line 5
    iget-object p1, p0, Lyxl;->g:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyxl;->t:Z

    return v0
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lyxl;->G0(Ljava/lang/String;Ljava/lang/String;)F

    move-result p3

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    .line 4
    iget-object p4, p0, Lyxl;->g:Lzri;

    invoke-virtual {p4}, Lzri;->Q()Lnsi;

    move-result-object p4

    invoke-virtual {p4}, Lnsi;->j()I

    move-result p4

    .line 5
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->l()I

    move-result v0

    .line 6
    iget-object v1, p0, Lyxl;->g:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    float-to-int p1, p1

    sub-int/2addr p1, p4

    float-to-int p2, p2

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lzdk;->X(IIF)V

    return-void
.end method

.method public X0()V
    .locals 5

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhtl;->F(Z)V

    .line 5
    iget-object v3, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-static {v3}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld45;->setQuitSharePlay(Z)V

    .line 6
    new-instance v3, Lyxl$h;

    invoke-direct {v3, p0}, Lyxl$h;-><init>(Lyxl;)V

    new-instance v4, Lyxl$i;

    invoke-direct {v4, p0, v0, v1, v2}, Lyxl$i;-><init>(Lyxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lyxl;->T0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->h:Layl;

    invoke-virtual {v0}, Layl;->sendPlayExitRequest()V

    return-void
.end method

.method public abstract Z0(FFZ)V
.end method

.method public a1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luxl;->W:Z

    .line 2
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyxl;->P0()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyxl;->g:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lyxl;->g:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lyxl;->g:Lzri;

    invoke-virtual {v3}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-virtual {v3}, Lyri;->m()F

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lyxl;->h:Layl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Layl;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_braodcast_exit:I

    invoke-virtual {v0, v1}, Luxl;->O(I)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 5

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyxl;->t:Z

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const-string p1, "invalid scale type"

    .line 4
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lyxl;->g:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->M()V

    goto :goto_0

    .line 6
    :cond_1
    aget-object v0, p1, v0

    aget-object v2, p1, v4

    aget-object v3, p1, v3

    const/4 v4, 0x4

    aget-object p1, p1, v4

    invoke-virtual {p0, v0, v2, v3, p1}, Lyxl;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lyxl;->I()V

    .line 8
    iget-object p1, p0, Lyxl;->g:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->L()V

    .line 9
    :goto_0
    iput-boolean v1, p0, Lyxl;->t:Z

    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->h:Layl;

    invoke-virtual {v0}, Le45;->sendResumePlay()V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyxl;->c1(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lyxl;->e1(Z)V

    .line 3
    iget-object p2, p0, Lyxl;->i:Luxl;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Luxl;->o()Lvsl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    invoke-virtual {p1}, Luxl;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyxl;->i:Luxl;

    invoke-virtual {p1}, Luxl;->o()Lvsl;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_shareplay_rtc_mute_tips:I

    invoke-virtual {p1, p2}, Lvsl;->G(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lyxl;->i:Luxl;

    invoke-virtual {p1}, Luxl;->o()Lvsl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvsl;->A(Z)V

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyxl;->r:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    invoke-virtual {v0}, Lefk;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lefk;->scrollBy(II)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lyxl;->i:Luxl;

    invoke-virtual {v0}, Luxl;->r()V

    :cond_2
    return-void
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtl;->D(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyxl;->p:Z

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lyxl;->l:Z

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_shareplay_wait_speaker_reconnect:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyxl;->i:Luxl;

    invoke-virtual {v1, v0}, Luxl;->M(Ljava/lang/String;)V

    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxl;->p:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyxl;->d1(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lyxl;->e1(Z)V

    .line 3
    iget-object v0, p0, Lyxl;->i:Luxl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Luxl;->o()Lvsl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    invoke-virtual {p1}, Luxl;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyxl;->i:Luxl;

    invoke-virtual {p1}, Luxl;->o()Lvsl;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_web_rtc_mute_tips:I

    invoke-virtual {p1, v0}, Lvsl;->G(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lyxl;->i:Luxl;

    invoke-virtual {p1}, Luxl;->o()Lvsl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvsl;->A(Z)V

    :cond_1
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxl;->o:Z

    return-void
.end method

.method public exitPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Luxl;->l(ZJ)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    invoke-virtual {v0}, Luxl;->i()V

    return-void
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxl;->r:Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luxl;->A(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lyxl;->l:Z

    .line 5
    iget-object v2, p0, Lyxl;->i:Luxl;

    invoke-virtual {v2}, Luxl;->u()V

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_shareplay_speaker_reconnect_success:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lyxl;->i:Luxl;

    invoke-virtual {v1, v0}, Luxl;->P(Ljava/lang/String;)V

    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lyxl;->h:Layl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyxl;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layl;->s(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyxl;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lyxl;->h:Layl;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layl;->s(Ljava/lang/String;)V

    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lyxl;->j:Lu35;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lu35;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lyxl;->i:Luxl;

    invoke-virtual {p1}, Luxl;->D()V

    .line 4
    iget-boolean p1, p0, Lyxl;->l:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lyxl;->U0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lyxl;->i:Luxl;

    invoke-virtual {p1, p2}, Luxl;->L(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl;->h:Layl;

    invoke-virtual {v0}, Layl;->n()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyxl;->i:Luxl;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyxl;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_incompatible_web:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lyxl;->i:Luxl;

    const/4 v4, 0x1

    new-instance v5, Lyxl$o;

    invoke-direct {v5, p0}, Lyxl$o;-><init>(Lyxl;)V

    new-instance v6, Lyxl$p;

    invoke-direct {v6, p0}, Lyxl$p;-><init>(Lyxl;)V

    new-instance v7, Lyxl$q;

    invoke-direct {v7, p0}, Lyxl$q;-><init>(Lyxl;)V

    invoke-virtual/range {v2 .. v7}, Luxl;->N(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    const-string v0, "writer"

    .line 4
    invoke-static {v0}, Lg45;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    invoke-virtual {v0}, Luxl;->j()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxl;->n:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lyxl$f;

    invoke-direct {v1, p0}, Lyxl$f;-><init>(Lyxl;)V

    new-instance v2, Lyxl$g;

    invoke-direct {v2, p0}, Lyxl$g;-><init>(Lyxl;)V

    invoke-static {v0, v1, v2}, Lg45;->w(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lyxl;->n:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lyxl;->m:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyxl;->m:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lyxl;->n:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lyxl;->n:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxl;->m:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lyxl$d;

    invoke-direct {v1, p0}, Lyxl$d;-><init>(Lyxl;)V

    new-instance v2, Lyxl$e;

    invoke-direct {v2, p0}, Lyxl$e;-><init>(Lyxl;)V

    invoke-static {v0, v1, v2}, Lg45;->s(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lyxl;->m:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lyxl;->n:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyxl;->n:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lyxl;->m:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lyxl;->m:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_reconnect_success:I

    invoke-virtual {v0, v1}, Luxl;->O(I)V

    return-void
.end method

.method public p0()V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyxl;->a1()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->i:Luxl;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_network_unstable:I

    invoke-virtual {v0, v1}, Luxl;->O(I)V

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl;->h:Layl;

    invoke-virtual {p0}, Lyxl;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layl;->r(Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    return v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lyxl;->t:Z

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    const-string p1, "invalid scroll type"

    .line 5
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lefk;->b()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p1}, Lyxl;->K0(Lefk;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lefk;->a()V

    .line 9
    :goto_0
    iput-boolean v1, p0, Lyxl;->t:Z

    return-void
.end method

.method public u(Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl;->h:Layl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layl;->r(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->g:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxl;->h:Layl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layl;->s(Ljava/lang/String;)V

    return-void
.end method
