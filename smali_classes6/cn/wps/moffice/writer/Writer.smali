.class public Lcn/wps/moffice/writer/Writer;
.super Lcn/wps/moffice/writer/WriterBase;
.source "Writer.java"

# interfaces
.implements Lbz3;
.implements Lcn/wps/moffice/writer/global/draw/EditorView$b;
.implements Ld28;
.implements Lr85;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/Writer$o;
    }
.end annotation


# static fields
.field public static final Q1:Ljava/lang/String;


# instance fields
.field public A1:Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;

.field public B1:Lfph;

.field public C1:Lcn/wps/moffice/writer/Writer$o;

.field public D1:Lnph;

.field public E1:Ljph;

.field public F1:Lkph;

.field public G1:Ldo2;

.field public H1:Lizk;

.field public I1:Lj49;

.field public J1:Lyck;

.field public K1:Luq3;

.field public L1:Landroid/content/BroadcastReceiver;

.field public M1:Ltnh;

.field public N1:Lbrh;

.field public O1:Ljava/lang/String;

.field public P1:Lcd5$f;

.field public f1:Lf0m;

.field public g1:Lg0m;

.field public h1:Lpok;

.field public i1:Llph;

.field public j1:Lxoh;

.field public k1:Landroid/content/Intent;

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Lyxl;

.field public s1:Luxl;

.field public t1:Lloh;

.field public u1:Lae3;

.field public v1:Landroid/content/BroadcastReceiver;

.field public w1:Lcn/wps/moffice/common/NetWorkServiceReceiver;

.field public x1:Z

.field public y1:I

.field public z1:Lrph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/writer/Writer;->Q1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/WriterBase;-><init>()V

    .line 2
    new-instance v0, Llph;

    invoke-direct {v0, p0}, Llph;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->i1:Llph;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->n1:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->o1:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->p1:Z

    .line 6
    iput v0, p0, Lcn/wps/moffice/writer/Writer;->y1:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->B1:Lfph;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->D1:Lnph;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->J1:Lyck;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->L1:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Lcn/wps/moffice/writer/Writer$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/Writer$b;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->P1:Lcd5$f;

    .line 12
    new-instance v0, Lcn/wps/moffice/writer/Writer$o;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/Writer$o;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-static {v0}, Lo0m;->D(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lo0m;->e()V

    return-void
.end method

.method public static synthetic q6(Lcn/wps/moffice/writer/Writer;)Lcn/wps/moffice/common/NetWorkServiceReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/Writer;->w1:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    return-object p0
.end method

.method public static synthetic r6(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/Writer;->g7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s6(Lcn/wps/moffice/writer/Writer;)Ltnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/Writer;->M1:Ltnh;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A1()Laz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->F6()Ljph;

    move-result-object v0

    return-object v0
.end method

.method public A6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Luxl;->B(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Luxl;->k(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lzxl;->c(Landroid/content/Context;Z)Lzxl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lzxl;->destory()V

    :cond_2
    return-void
.end method

.method public final B6()Lloh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->t1:Lloh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lloh;

    invoke-direct {v0, p0}, Lloh;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->t1:Lloh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->t1:Lloh;

    return-object v0
.end method

.method public C6()Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->G1:Ldo2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldo2;

    invoke-direct {v0}, Ldo2;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->G1:Ldo2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->G1:Ldo2;

    return-object v0
.end method

.method public D6()Lfph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->B1:Lfph;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->R6()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->B1:Lfph;

    return-object v0
.end method

.method public E6()Lizk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->H1:Lizk;

    return-object v0
.end method

.method public F6()Ljph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->E1:Ljph;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljph;

    invoke-direct {v0}, Ljph;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->E1:Ljph;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->E1:Ljph;

    return-object v0
.end method

.method public G6()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->F1:Lkph;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->F1:Lkph;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->F1:Lkph;

    return-object v0
.end method

.method public H1()V
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lusk;->c(Z)V

    return-void
.end method

.method public final H6()Lg0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->g1:Lg0m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg0m;

    invoke-direct {v0, p0}, Lg0m;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->g1:Lg0m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->g1:Lg0m;

    return-object v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->q1:Z

    return v0
.end method

.method public J2(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0x70003

    .line 2
    invoke-virtual {p0, v0, p1, v2}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const v0, 0x70004

    .line 3
    invoke-virtual {p0, v0, p1, v2}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public J6()Ljava/lang/String;
    .locals 1

    const-string v0, "cn.wps.moffice.writer.Writer"

    return-object v0
.end method

.method public K6()Lyck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->J1:Lyck;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->S6()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->J1:Lyck;

    return-object v0
.end method

.method public L4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->x1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->x1:Z

    .line 3
    invoke-static {}, Lwti;->j()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->v5()Laui;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->O6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laui;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcn/wps/moffice/writer/WriterBase;->L4()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->p1:Z

    if-nez v0, :cond_1

    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->F5()Lksi;

    move-result-object v0

    invoke-virtual {v0}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/Writer$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/Writer$k;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->p0:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_tv_meeting_client"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/Writer;->n7(Z)V

    :cond_3
    return-void
.end method

.method public L6()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->h1:Lpok;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpok;

    invoke-direct {v0, p0}, Lpok;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->h1:Lpok;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->h1:Lpok;

    return-object v0
.end method

.method public M6()Luxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    return-object v0
.end method

.method public N()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1302

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public N6()Lyxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->r1:Lyxl;

    return-object v0
.end method

.method public O4()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/Writer$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/Writer$e;-><init>(Lcn/wps/moffice/writer/Writer;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final O6()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "TXT_RELOAD_ENCODING"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public P3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    return v0
.end method

.method public P6()Llph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->i1:Llph;

    return-object v0
.end method

.method public Q6()Lnph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->D1:Lnph;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->D1:Lnph;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->D1:Lnph;

    return-object v0
.end method

.method public R1(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v6

    const-string v7, "ink_stylus_touch_window"

    invoke-virtual {v6, v7, v4}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "setting_on"

    .line 3
    invoke-static {v6}, Luqh;->postKStatAgentResult(Ljava/lang/String;)Lz45;

    move-result-object v6

    const-string v8, "writer/tool/ink"

    invoke-virtual {v6, v8}, Lz45;->p(Ljava/lang/String;)Lz45;

    invoke-virtual {v6}, Lz45;->e()V

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v6

    invoke-virtual {v6, v7, v3}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 5
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v6

    invoke-virtual {v6}, Lvsi;->p1()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v6

    invoke-virtual {v6}, Lvsi;->c1()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v6

    invoke-virtual {v6}, Lvsi;->d1()Z

    move-result v6

    if-nez v6, :cond_8

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v6

    invoke-virtual {v6}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    invoke-static {}, Lo4l;->o()Z

    move-result v6

    if-lt v0, v2, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-static {}, Lo4l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    const/4 v1, -0x1

    goto :goto_3

    :sswitch_0
    const-string v3, "ink_rule_style"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_1
    const-string v1, "ink_rule_finger_and_stylus_touch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_2
    const-string v1, "ink_rule_finger_and_stylus_click_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 10
    :pswitch_0
    invoke-static {p0, v5}, Lk5l;->s(Lcn/wps/moffice/writer/Writer;Z)V

    goto :goto_4

    .line 11
    :pswitch_1
    invoke-static {p0, v6, v5, p1}, Lk5l;->k(Lcn/wps/moffice/writer/Writer;ZZZ)V

    goto :goto_4

    .line 12
    :pswitch_2
    invoke-static {p0, v5}, Lk5l;->i(Lcn/wps/moffice/writer/Writer;Z)V

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62dd9b20 -> :sswitch_2
        -0xc62f77a -> :sswitch_1
        0x7ed9dca7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R4(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R4(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object p1

    invoke-virtual {p1}, Lyck;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e4(I)V

    :cond_1
    return-void
.end method

.method public final R6()V
    .locals 1

    .line 1
    new-instance v0, Lfph;

    invoke-direct {v0}, Lfph;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->B1:Lfph;

    .line 2
    invoke-virtual {v0}, Lfph;->e()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->B1:Lfph;

    invoke-virtual {v0}, Lfph;->f()V

    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->O()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->J1:Lyck;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyck;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyck;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->J1:Lyck;

    :cond_0
    return-void
.end method

.method public final T6(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "public_share_play_launch"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "public_share_play_Join"

    .line 5
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v4, :cond_3

    if-eqz v0, :cond_7

    .line 6
    :cond_3
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f122b46

    .line 7
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "public_share_play_bundle_data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    .line 11
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhtl;->i(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    .line 12
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhtl;->P(Z)V

    if-eqz v4, :cond_5

    .line 13
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhtl;->L(Z)V

    .line 14
    :cond_5
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, ""

    .line 16
    :cond_6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhtl;->M(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "FILEPATH"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhtl;->J(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhtl;->H(Z)V

    .line 20
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "public_share_play_mobile_net"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lhtl;->C(Z)V

    .line 21
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhtl;->T(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final U6()V
    .locals 2

    .line 1
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld95;->x(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->t()V

    .line 3
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object v0

    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf95;->c(Lg95;)V

    return-void
.end method

.method public final V6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcvi;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object v1

    .line 4
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const v2, 0x186a8

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->s(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->o(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    :cond_0
    return-void
.end method

.method public W6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->p1:Z

    return v0
.end method

.method public X3()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    return v0
.end method

.method public X6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxoh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y6()Z
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Z6()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    invoke-static {v0}, Lmp2;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public a7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->i1:Llph;

    invoke-virtual {v0}, Llph;->g()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->p6()V

    :cond_0
    return-void
.end method

.method public b6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->I1:Lj49;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ll49;

    invoke-direct {v0}, Ll49;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->I1:Lj49;

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/Writer;->I1:Lj49;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lj49;->c(Ljava/lang/String;II)V

    .line 7
    :cond_3
    invoke-super {p0}, Lcn/wps/moffice/writer/WriterBase;->b6()V

    .line 8
    invoke-static {}, Lk0m;->c()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->startWatching()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->d5()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v2, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->p0:Z

    if-nez v2, :cond_4

    const-string v2, "public_tv_meeting_client"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/Writer;->n7(Z)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->r1:Lyxl;

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    invoke-virtual {v0}, Luxl;->q()Lsxl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsxl;->p(Z)V

    :cond_5
    const-string v0, "WPSHwHandOff"

    const-string v2, "onFirstPageDraw"

    .line 17
    invoke-static {v0, v2}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->s7()V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->h7()V

    .line 20
    iput-boolean v1, p0, Lcn/wps/moffice/writer/Writer;->p1:Z

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->c(Lcn/wps/moffice/writer/global/draw/EditorView$b;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/writer/Writer;->g7(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->i7()V

    return-void
.end method

.method public final b7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OPEN_APPLICATION_TOOLS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/Writer$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/Writer$m;-><init>(Lcn/wps/moffice/writer/Writer;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_0
    const/16 v0, 0x101

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->d7(I)V

    const/16 v0, 0x2002

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->d7(I)V

    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcl4;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final c7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->O1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->O1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const-string v2, "writer"

    invoke-virtual {v1, v0, v2}, Lkv2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d7(I)V
    .locals 3

    const/16 v0, 0x2002

    if-ne p1, v0, :cond_0

    const-string v0, "external_mouse"

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_6

    const-string v0, "external_keyboard"

    .line 1
    :goto_0
    invoke-static {p1}, Ly94;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lmo;->j(Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "writer"

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ppt"

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "et"

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "pdf"

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "connect"

    .line 12
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "do not support deviceSource "

    .line 14
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->h()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object v0

    invoke-virtual {v0}, Lxv4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object p1

    invoke-virtual {p1}, Lxv4;->k()V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N0()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->m1:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->u1:Lae3;

    invoke-interface {v0, p1, v2}, Lae3;->N5(Landroid/view/KeyEvent;I)V

    :cond_3
    return v2

    .line 11
    :cond_4
    iput-boolean v2, p0, Lcn/wps/moffice/writer/Writer;->m1:Z

    goto :goto_1

    .line 12
    :cond_5
    iput-boolean v3, p0, Lcn/wps/moffice/writer/Writer;->m1:Z

    .line 13
    :cond_6
    :goto_1
    invoke-static {p1}, Ll0m;->a(Landroid/view/KeyEvent;)Z

    .line 14
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->l1:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->f1:Lf0m;

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 15
    :cond_7
    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x18

    if-eq v0, v4, :cond_8

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x19

    if-ne v0, v4, :cond_9

    :cond_8
    return v3

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    invoke-interface {v0, p1}, Lnti;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 20
    :cond_a
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    .line 21
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-eq v0, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    if-nez v0, :cond_c

    .line 24
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    .line 25
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->f1:Lf0m;

    invoke-virtual {v0, p1}, Lf0m;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->u1:Lae3;

    invoke-interface {v0, p1, v2}, Lae3;->N5(Landroid/view/KeyEvent;I)V

    :cond_d
    return v2

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->onUserInteraction()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lcn/wps/moffice/writer/Writer;->f1:Lf0m;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    goto :goto_2

    :cond_f
    move-object v5, v4

    .line 33
    :goto_2
    invoke-virtual {p1, v3, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->u1:Lae3;

    invoke-interface {v0, p1, v2}, Lae3;->N5(Landroid/view/KeyEvent;I)V

    :cond_10
    return v2

    .line 36
    :cond_11
    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v3

    invoke-virtual {v3}, Lbpi;->I()Z

    move-result v3

    goto :goto_3

    :cond_12
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_14

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->u1:Lae3;

    invoke-interface {v0, p1, v2}, Lae3;->N5(Landroid/view/KeyEvent;I)V

    :cond_13
    return v2

    .line 41
    :cond_14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->u1:Lae3;

    invoke-interface {v0, p1, v2}, Lae3;->N5(Landroid/view/KeyEvent;I)V

    .line 43
    :cond_15
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->H6()Lg0m;

    move-result-object v0

    if-eqz v1, :cond_16

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    .line 45
    :cond_16
    invoke-virtual {p1, v0, v4, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 46
    :cond_17
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 47
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->u1:Lae3;

    invoke-interface {v0, p1, v2}, Lae3;->N5(Landroid/view/KeyEvent;I)V

    :cond_18
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N0()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RecordActivityController;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/WriterBase;->e5()V

    .line 2
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->o()V

    :cond_0
    return-void
.end method

.method public final e7(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Li8h;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer;->O1:Ljava/lang/String;

    return-void
.end method

.method public final f7(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writer recovery "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--filePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --Variablehoster.isDirty = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " --SignIn = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lp2q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lvxl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvxl;

    .line 4
    iget-object v0, v0, Lvxl;->s0:Ll45;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll45;->k()V

    .line 6
    :cond_0
    invoke-static {}, Lp0m;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->v5()Laui;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->v5()Laui;

    move-result-object v0

    invoke-virtual {v0}, Laui;->d()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->f1:Lf0m;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lf0m;->b()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->f1:Lf0m;

    .line 13
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 14
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->V6()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 17
    :cond_6
    invoke-super {p0}, Lcn/wps/moffice/writer/WriterBase;->finish()V

    .line 18
    :goto_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {}, Lof3;->b()V

    :cond_7
    const-string v0, "finish"

    .line 20
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->f7(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/writer/base/WriterActivity;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->E(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->H1:Lizk;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lizk;->g(Z)V

    :cond_1
    return-void
.end method

.method public g3(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g3(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->C6()Ldo2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldo2;->f(Ljava/util/Map;)V

    .line 3
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->F6()Ljph;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljph;->J(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/Map;)V

    return-void
.end method

.method public final g7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->M1:Ltnh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 3
    new-instance v6, Lcn/wps/moffice/writer/Writer$i;

    invoke-direct {v6, p0, v3}, Lcn/wps/moffice/writer/Writer$i;-><init>(Lcn/wps/moffice/writer/Writer;Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/Writer$j;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/writer/Writer$j;-><init>(Lcn/wps/moffice/writer/Writer;ZLjava/lang/String;Ljava/lang/String;Lvu3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->J6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->k1:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 1
    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "readmode"

    return-object v0

    :cond_0
    const-string v0, "editmode"

    return-object v0
.end method

.method public h3(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->e0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object p1

    invoke-virtual {p1}, Lyck;->d()V

    return-void
.end method

.method public h7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Loe5;->m0()Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Loe5;->G()I

    move-result v1

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lssi;->t(I)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->H1:Lizk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lizk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i7()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->s0()Ltnh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->s0()Ltnh;

    move-result-object v0

    invoke-interface {v0}, Ltnh;->refreshWatermarkText()V

    :cond_1
    return-void
.end method

.method public j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->p1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->W0:Laui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j7()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    return-void
.end method

.method public k2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b35d9

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b34e9

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k3(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/WriterBase;->g5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k7(Lizk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer;->H1:Lizk;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljsi;->o(Z)V

    return-void
.end method

.method public l3()Ldk4;
    .locals 1

    .line 1
    new-instance v0, Lgph;

    invoke-direct {v0}, Lgph;-><init>()V

    return-object v0
.end method

.method public l4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->l4()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Llo2;->b(ILandroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->b7()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4d;->x(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lt4d;->r()V

    .line 6
    invoke-static {}, Lt4d;->d()V

    return-void
.end method

.method public l7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/Writer;->l1:Z

    return-void
.end method

.method public m3()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->m3()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writer doBeforeJvmExit, filepath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls28;->g(Ljava/lang/String;)Loz7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writer doBeforeJvmExit, isNewFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loz7;->e()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writer doBeforeJvmExit, curLabelRecord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->toString2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrashHandler"

    const-string v2, "Writer doBeforeJvmExit Crash Again!"

    .line 10
    invoke-static {v1, v2, v0}, Ljn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m7(Lyxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer;->r1:Lyxl;

    return-void
.end method

.method public n3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->p1:Z

    if-nez v0, :cond_1

    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/Writer$l;

    sget-object v1, Ltoh$a;->B:Ltoh$a;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/Writer$l;-><init>(Lcn/wps/moffice/writer/Writer;Ltoh$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luoh;->j(Ltoh;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    invoke-virtual {v0}, Luxl;->I()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x19
    .end array-data
.end method

.method public n4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->n4()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->p3()V

    return-void
.end method

.method public n7(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/Writer;->o7(ZZ)V

    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o3()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->p1:Z

    if-nez v0, :cond_0

    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {}, Luqh;->getIntentNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-static {v0, v1}, Lkrl;->a(ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v0

    invoke-interface {v0}, Lkx4;->g()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->i7()V

    return-void
.end method

.method public o7(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/writer/Writer;->p7(ZZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->B6()Lloh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lloh;->j(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A4()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/WriterBase;->h5(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lof3;->i(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/writer/WriterBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/16 p1, 0x15

    .line 4
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x19

    .line 5
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    invoke-virtual {p1}, Luxl;->H()V

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lyoh;->i(Lcn/wps/moffice/writer/Writer;La6d;ZZ)V

    .line 10
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->h()Lnti;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lnti;->n()V

    .line 12
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lzqe;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->exitProjection()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->exitProjectionView()V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lt4d;->o()V

    .line 2
    invoke-static {}, Lt4d;->s()V

    .line 3
    new-instance v0, Lhp6;

    invoke-direct {v0}, Lhp6;-><init>()V

    invoke-static {v0}, Ljn2;->c(Lin2;)V

    .line 4
    invoke-static {}, Lo0m;->A()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->isNone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Luqh;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Luqh;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->addNodeLink(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/main/local/NodeLink;

    .line 10
    :goto_0
    invoke-static {v1}, Luqh;->initIntentNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->e7(Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgo2;->z(Landroid/content/Intent;)Loe5;

    .line 13
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Loe5;->v0()Z

    move-result v2

    invoke-static {v2}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 15
    invoke-static {p0}, Lr73;->k(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Luw3;->a()V

    .line 17
    invoke-super {p0, p1}, Lcn/wps/moffice/writer/WriterBase;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {p0}, Lbrh;->v(Lcn/wps/moffice/writer/Writer;)Lbrh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/Writer;->N1:Lbrh;

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    .line 20
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v2, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v2}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/writer/Writer;->M1:Ltnh;

    .line 22
    invoke-static {}, Le28;->b()Le28;

    move-result-object v2

    invoke-virtual {v2, p0}, Le28;->a(Ld28;)V

    .line 23
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/writer/Writer;->K1:Luq3;

    .line 24
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/wps/moffice/OfficeApp;->onCreate(Landroid/app/Activity;)V

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/writer/Writer;->P1:Lcd5$f;

    invoke-static {v2}, Lcd5;->v(Lcd5$f;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "widgetIndex"

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcn/wps/moffice/writer/Writer;->y1:I

    .line 27
    :cond_2
    invoke-virtual {v1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljl5;->c(Landroid/view/Window;)V

    :cond_3
    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :try_start_0
    const-string v3, "initExternalEventsTool"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v0, v4, v1

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 32
    invoke-static {v3, v5, v4}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 33
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    sget-object v4, Lcn/wps/moffice/writer/Writer;->Q1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/writer/Writer;->l1:Z

    .line 36
    new-instance v3, Lf0m;

    invoke-direct {v3, p0}, Lf0m;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v3, p0, Lcn/wps/moffice/writer/Writer;->f1:Lf0m;

    .line 37
    iput-object p0, p0, Lcn/wps/moffice/writer/Writer;->u1:Lae3;

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    new-instance v3, Lrph;

    invoke-direct {v3, p0}, Lrph;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v3, p0, Lcn/wps/moffice/writer/Writer;->z1:Lrph;

    .line 40
    :cond_6
    invoke-static {}, Lwoh;->q()V

    .line 41
    invoke-static {}, Lefl;->e()V

    .line 42
    invoke-static {p0}, Lj73;->c(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/writer/Writer;->v1:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v3, Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-direct {v3}, Lcn/wps/moffice/common/NetWorkServiceReceiver;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/writer/Writer;->w1:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    .line 44
    new-instance v4, Lcn/wps/moffice/writer/Writer$f;

    invoke-direct {v4, p0}, Lcn/wps/moffice/writer/Writer$f;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/NetWorkServiceReceiver;->b(Ljava/lang/Runnable;)V

    .line 45
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lcn/wps/moffice/writer/Writer;->w1:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-static {p0, v4, v3}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    new-instance v3, Lcn/wps/moffice/writer/Writer$g;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/Writer$g;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D4(Lg44;)V

    if-eqz p1, :cond_a

    .line 49
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->y0()Z

    move-result p1

    if-nez p1, :cond_7

    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableScreenShot:Z

    if-eqz p1, :cond_8

    .line 50
    :cond_7
    invoke-static {p0}, Lbr9;->P(Landroid/app/Activity;)V

    .line 51
    :cond_8
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->a0()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    new-array v3, v1, [Ljava/lang/Class;

    .line 52
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "setZoom"

    invoke-static {p1, v3, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_9
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 54
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    invoke-virtual {v1}, Loe5;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm5d;->g0(Ljava/lang/String;)V

    .line 55
    :cond_a
    invoke-static {p0}, Lijh;->j(Landroid/app/Activity;)V

    .line 56
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->c()V

    .line 57
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object p1

    invoke-virtual {p1}, Lzgh;->k()V

    const-string p1, "Writer onCreate"

    .line 58
    invoke-static {p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->intent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 59
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object p1

    invoke-virtual {p1}, Lzgh;->k()V

    .line 60
    invoke-static {}, Lp0m;->f()V

    .line 61
    invoke-static {p0}, Lqeh;->b(Landroid/app/Activity;)V

    .line 62
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->U6()V

    .line 63
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 64
    new-instance p1, Lcn/wps/moffice/writer/Writer$h;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/Writer$h;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/Writer;->L1:Landroid/content/BroadcastReceiver;

    .line 65
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "cn.wps.moffice.util.cache_watermark"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->L1:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p1}, Lcn/wps/moffice/writer/Writer;->g7(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_b
    invoke-static {}, Lt4d;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->c7()V

    .line 2
    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object v0

    invoke-virtual {v0}, Lxv4;->b()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->G(Lcn/wps/moffice/writer/global/draw/EditorView$b;)V

    .line 4
    invoke-static {p0}, Lijh;->k(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->v1:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lj73;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->v1:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Le28;->b()Le28;

    move-result-object v1

    invoke-virtual {v1, p0}, Le28;->d(Ld28;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->L1:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v1

    invoke-virtual {v1}, Le3l;->V()V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->w1:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-static {p0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->w1:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/Writer;->A6(Z)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->z1:Lrph;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lrph;->a()V

    .line 16
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->H1:Lizk;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Lizk;->dispose()V

    .line 18
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->H1:Lizk;

    .line 19
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->E1:Ljph;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Ljph;->g()V

    .line 21
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->E1:Ljph;

    .line 22
    :cond_3
    invoke-static {}, Lwoh;->m()V

    .line 23
    invoke-static {}, Lpn8;->a()V

    .line 24
    invoke-static {}, Ltwl;->n()V

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lw4l;->d()V

    .line 27
    iput-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    .line 28
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->i1:Llph;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Llph;->d()V

    .line 30
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->i1:Llph;

    .line 31
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1}, Lxoh;->c()V

    .line 33
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    .line 34
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->h1:Lpok;

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v1}, Lpok;->d()V

    .line 36
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->h1:Lpok;

    .line 37
    :cond_7
    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->f1:Lf0m;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Lf0m;->b()V

    .line 39
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->f1:Lf0m;

    .line 40
    :cond_8
    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->A1:Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;

    .line 41
    invoke-static {p0}, Lr73;->g(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lwy3;->f()V

    .line 43
    invoke-static {}, Ltha;->h()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->g()V

    .line 44
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onDestroy(Landroid/app/Activity;)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->K1:Luq3;

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luq3;->b(Ljava/lang/String;)V

    .line 47
    :cond_9
    invoke-super {p0}, Lcn/wps/moffice/writer/WriterBase;->onDestroy()V

    .line 48
    invoke-static {}, Lff4;->l()V

    .line 49
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->e()V

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->N1:Lbrh;

    invoke-virtual {v0}, Lqv2;->i()V

    .line 51
    invoke-static {}, Lcn/wps/core/runtime/Platform;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->z0(Z)V

    .line 53
    invoke-static {}, Lcn/wps/moffice/writer/WriterBase;->a6()V

    :cond_a
    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Luxl;->E(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0b12fc

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lykh;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/Writer;->q1:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->h1:Lpok;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lpok;->l(Z)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lnti;->a(Z)V

    .line 7
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lyoh;->m(Lcn/wps/moffice/writer/Writer;)V

    .line 9
    :cond_2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8l;->P2(Z)V

    :cond_3
    if-nez p1, :cond_4

    .line 11
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lebl;->c(Z)V

    :cond_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/writer/WriterBase;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->t6()V

    const-string v0, "PHONE_EDIT_MODE"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "OpenMode"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditMode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0, v2}, Loe5;->Z0(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    sget-object v2, Lne5;->U:Lne5;

    invoke-virtual {v0, v2}, Loe5;->Y0(Lne5;)V

    .line 8
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0, p1}, Loe5;->d1(Z)V

    .line 9
    invoke-static {v3}, Luqh;->toggleMode(I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p1, 0x19

    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/Writer;->T6(Z)V

    .line 12
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->r()Z

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/writer/Writer;->o7(ZZ)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onPause()V

    const v0, 0x30044

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->N1:Lbrh;

    invoke-virtual {v0}, Lqv2;->g()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/writer/Writer;->y1:I

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/OfficeApp;->onPause(Landroid/app/Activity;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lw4l;->j()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->z1:Lrph;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lrph;->b()V

    .line 9
    :cond_1
    invoke-static {p0}, Lyoh;->q(Lcn/wps/moffice/writer/Writer;)V

    .line 10
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Lvkl;

    invoke-virtual {v0}, Lvkl;->r1()Lyqh;

    move-result-object v0

    invoke-virtual {v0}, Lyqh;->k()V

    .line 12
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ldbl;->Z3()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->C()Llvi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0, v1}, Llvi;->w(Z)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->y6()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->r1:Lyxl;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lyxl;->f1(Z)V

    .line 19
    invoke-static {p0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld45;->onPause(Landroid/app/Activity;)V

    const/16 v0, 0x15

    .line 20
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x19

    .line 21
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->i1:Llph;

    invoke-virtual {v0, v1}, Llph;->a(Z)V

    .line 23
    :cond_5
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->f()V

    const-string v0, "onPause"

    .line 24
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->f7(Ljava/lang/String;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onPostResume()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-static {}, Lt4d;->q()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->s0()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->N4()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->N4()V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    :cond_4
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, La6d;->C()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 15
    invoke-virtual {v0}, La6d;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    :cond_5
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0, v1}, Loe5;->k1(Ljava/lang/Integer;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->N4()V

    return-void

    .line 18
    :cond_7
    :goto_1
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v3, 0xc

    .line 20
    invoke-virtual {v0, v3, v2}, Lvsi;->V0(IZ)V

    .line 21
    :cond_8
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    :cond_9
    invoke-static {p0}, Lyoh;->m(Lcn/wps/moffice/writer/Writer;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->E6()Lizk;

    move-result-object v0

    if-nez v0, :cond_d

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    const-string v3, "TEMPLATE_TYPE_OCRENTRY"

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    new-instance v0, Ljzk;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v3

    invoke-virtual {v3}, Lm0m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v4

    invoke-virtual {v4}, Lm0m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Ljzk;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->k7(Lizk;)V

    goto :goto_3

    :cond_b
    const-string v3, "TEMPLATE_TYPE_HIGHLIGHT"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 29
    new-instance v0, Lhzk;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v3

    invoke-virtual {v3}, Lm0m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lhzk;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->k7(Lizk;)V

    goto :goto_3

    :cond_c
    const-string v3, "TEMPLATE_TYPE_KEYNOTE"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    new-instance v0, Lgzk;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v3

    invoke-virtual {v3}, Lm0m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lgzk;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->k7(Lizk;)V

    .line 32
    :cond_d
    :goto_3
    invoke-super {p0}, Lcn/wps/moffice/writer/WriterBase;->onResume()V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 34
    :cond_e
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 35
    iget-boolean v3, p0, Lcn/wps/moffice/writer/Writer;->n1:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 36
    iget-object v3, p0, Lcn/wps/moffice/writer/Writer;->A1:Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;

    if-nez v3, :cond_f

    .line 37
    new-instance v3, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;

    invoke-direct {v3, v0}, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;-><init>(Lzri;)V

    iput-object v3, p0, Lcn/wps/moffice/writer/Writer;->A1:Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;

    .line 38
    :cond_f
    iget-object v3, p0, Lcn/wps/moffice/writer/Writer;->A1:Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a()V

    .line 39
    iget-boolean v3, p0, Lcn/wps/moffice/writer/Writer;->o1:Z

    if-eqz v3, :cond_17

    .line 40
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/Writer;->a7(Z)V

    .line 41
    invoke-static {}, Lwoh;->s()V

    .line 42
    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 43
    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->q5()Lgpi;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->q5()Lgpi;

    move-result-object v3

    invoke-virtual {v3}, Lgpi;->d()V

    .line 45
    :cond_10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->onCheckIsTextEditor()Z

    move-result v5

    if-nez v5, :cond_11

    .line 47
    invoke-static {v3}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_11
    if-eqz v3, :cond_12

    .line 48
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v5

    invoke-virtual {v5}, Ltxk;->s()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v5

    invoke-virtual {v5}, Ltxk;->p()Ltxk$c;

    move-result-object v5

    sget-object v6, Ltxk$c;->B:Ltxk$c;

    if-ne v5, v6, :cond_12

    .line 49
    invoke-static {v3}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 50
    :cond_12
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->o1()Z

    move-result v3

    invoke-static {p0, v3}, Lyoh;->h(Lcn/wps/moffice/writer/Writer;Z)V

    .line 51
    invoke-virtual {v0}, Lzri;->E()Lt8i;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 52
    invoke-virtual {v0}, Lzri;->M()Lt8i;

    .line 53
    :cond_13
    iget-object v3, p0, Lcn/wps/moffice/writer/Writer;->H1:Lizk;

    if-eqz v3, :cond_14

    .line 54
    invoke-interface {v3}, Lizk;->onResume()V

    .line 55
    :cond_14
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v3

    invoke-virtual {v3}, Ltxk;->g()Lrxk;

    move-result-object v3

    invoke-virtual {v3}, Lrxk;->s()V

    .line 56
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzri;->a0(Z)Ltgk;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 57
    invoke-interface {v3}, Ltgk;->h()V

    .line 58
    :cond_15
    invoke-static {}, Lo4l;->C()V

    .line 59
    invoke-static {}, Lup2;->d()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 61
    invoke-static {v3}, Lcn/wps/core/runtime/Platform;->O0(Ljava/lang/String;)V

    .line 62
    :cond_16
    invoke-static {}, Luqh;->updateState()V

    .line 63
    invoke-static {p0}, Lk5l;->o(Lcn/wps/moffice/writer/Writer;)V

    .line 64
    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v3

    invoke-virtual {v3}, Lisi;->i()Lxgk;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 65
    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    invoke-interface {v0}, Lxgk;->B0()V

    .line 66
    :cond_17
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    if-eqz v0, :cond_18

    .line 67
    invoke-virtual {v0}, Lw4l;->k()V

    .line 68
    :cond_18
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 69
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->l1()V

    .line 70
    :cond_19
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->v6()V

    .line 71
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 72
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Lvkl;

    invoke-virtual {v0}, Lvkl;->r1()Lyqh;

    move-result-object v0

    invoke-virtual {v0}, Lyqh;->l()V

    .line 74
    :cond_1a
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->r1:Lyxl;

    if-eqz v0, :cond_1b

    .line 75
    invoke-virtual {v0, v4}, Lyxl;->f1(Z)V

    .line 76
    invoke-static {p0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld45;->onResume(Landroid/app/Activity;)V

    .line 77
    :cond_1b
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->z1:Lrph;

    if-eqz v0, :cond_1c

    .line 78
    invoke-virtual {v0}, Lrph;->c()V

    :cond_1c
    const v0, 0x3001c

    .line 79
    invoke-virtual {p0, v0, v1, v1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onResume(Landroid/app/Activity;)V

    .line 81
    iput-boolean v2, p0, Lcn/wps/moffice/writer/Writer;->n1:Z

    .line 82
    iput-boolean v4, p0, Lcn/wps/moffice/writer/Writer;->o1:Z

    .line 83
    invoke-static {}, Lwy3;->m()V

    .line 84
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 85
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 86
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 87
    :cond_1d
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->g()V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj73;->d(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 90
    invoke-interface {v0}, Lnti;->onResume()V

    .line 91
    :cond_1e
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->q()V

    .line 92
    iget-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->p1:Z

    if-eqz v0, :cond_1f

    .line 93
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->s7()V

    :cond_1f
    const-string v0, "onResume"

    .line 94
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->f7(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->i7()V

    .line 96
    invoke-static {}, Lt4d;->p()V

    return-void

    .line 97
    :cond_20
    :goto_4
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->N4()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-static {}, Lo0m;->B()V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/Writer$o;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/Writer$o;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->C1:Lcn/wps/moffice/writer/Writer$o;

    .line 3
    invoke-static {p0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->C1:Lcn/wps/moffice/writer/Writer$o;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "cn.wps.moffice.WRITER_UIAUTOMATOR_SCROLL_CLOSE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    invoke-super {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->C1:Lcn/wps/moffice/writer/Writer$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/Writer;->C1:Lcn/wps/moffice/writer/Writer$o;

    invoke-virtual {v0, v1}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->onStop()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/Writer;->n1:Z

    .line 5
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    iget-boolean v0, v0, Ltqh;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "writer_saving_exittobackstage"

    .line 6
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->h0()V

    .line 9
    :cond_1
    invoke-static {}, Lwoh;->t()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/WriterBase;->T0:Lw4l;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lw4l;->h()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->B0()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->m1()V

    .line 15
    :cond_3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->u()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->L5()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->O()V

    :cond_4
    const v0, 0x3000b

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->A1:Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->b()V

    .line 21
    :cond_5
    invoke-static {}, Ljsi;->j()Z

    .line 22
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onStop(Landroid/app/Activity;)V

    .line 23
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0}, Lnti;->onStop()V

    .line 25
    :cond_6
    invoke-static {}, Lid7;->a()V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->s0:Lkx4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkx4;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgx4;->e(Landroid/app/Activity;Ljava/lang/String;)Lgx4;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lgx4;->f()V

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->z6()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lemi;

    invoke-virtual {v0}, Lemi;->N1()V

    .line 5
    :cond_0
    invoke-static {}, Lwti;->i()V

    return-void
.end method

.method public p3()V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    invoke-static {v0}, Lsck;->b(Z)V

    return-void
.end method

.method public p7(ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lzsl;

    invoke-direct {p1}, Lzsl;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lvxl;

    invoke-direct {p1}, Lvxl;-><init>()V

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    new-instance p1, Lysl;

    invoke-direct {p1}, Lysl;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Ltxl;

    invoke-direct {p1}, Ltxl;-><init>()V

    :goto_1
    iput-object p1, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/writer/Writer;->s1:Luxl;

    invoke-virtual {p1, p3}, Luxl;->R(Z)V

    return-void
.end method

.method public q4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->q4()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->z6()V

    return-void
.end method

.method public q7()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->r7(Z)Z

    move-result v0

    return v0
.end method

.method public r1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lm35;->h(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lm35;->h(I)Z

    move-result v0

    .line 4
    :goto_0
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lwe6;->S0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x15

    .line 8
    invoke-static {v5}, Luqh;->isInMode(I)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x19

    invoke-static {v5}, Luqh;->isInMode(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 9
    :goto_4
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r1()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-nez v4, :cond_5

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public r7(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "public_tv_meeting_server"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    const p1, 0x7f1211a8

    .line 3
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/Writer;->A6(Z)V

    .line 8
    :cond_2
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    check-cast p1, Lvkl;

    invoke-virtual {p1, v1}, Lxyl;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    check-cast p1, Le9l;

    invoke-virtual {p1, v1}, Lxyl;->F(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return v4

    .line 12
    :cond_4
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/Writer;->T6(Z)V

    .line 13
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->r()Z

    move-result p1

    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/writer/Writer;->o7(ZZ)V

    :cond_5
    return v2
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/writer/Writer;->g7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/writer/base/WriterActivity;->s2(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->i(Z)V

    :cond_0
    return-void
.end method

.method public s4()V
    .locals 0

    .line 1
    invoke-static {}, Lfck;->a()V

    return-void
.end method

.method public s7()V
    .locals 8

    .line 1
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0, v2}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_OPEN_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 6
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->Z6()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_2
    new-instance v6, Lcn/wps/moffice/writer/Writer$n;

    invoke-direct {v6, p0}, Lcn/wps/moffice/writer/Writer$n;-><init>(Lcn/wps/moffice/writer/Writer;)V

    new-instance v7, Lcn/wps/moffice/writer/Writer$a;

    invoke-direct {v7, p0, v2}, Lcn/wps/moffice/writer/Writer$a;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {v1 .. v7}, Lzgh;->n(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILzgh$d;Lzgh$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    sget-object v0, Lcn/wps/moffice/writer/Writer;->Q1:Ljava/lang/String;

    const-string v1, "HwHandOffService fail!"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public showMulti(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lxoh;

    invoke-direct {v0, p0}, Lxoh;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    invoke-virtual {v0, p1}, Lxoh;->f(Landroid/view/View;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object v0
.end method

.method public t6()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->k1:Landroid/content/Intent;

    return-void
.end method

.method public u6(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/Writer$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/Writer$c;-><init>(Lcn/wps/moffice/writer/Writer;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/Writer$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/Writer$d;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final v6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "public_tv_meeting_server"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "public_tv_meeting_qrcodeinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm0m;->m(Lcn/wps/io/file/parser/FileParser;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->I()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/Writer;->r7(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public w6(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lxoh;

    invoke-direct {v0, p0}, Lxoh;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    invoke-virtual {v0, p1, p2, p3}, Lxoh;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->l()V

    :cond_0
    return-void
.end method

.method public x3()Lkx4;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x3()Lkx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkx4;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lsyk;

    invoke-direct {v1}, Lsyk;-><init>()V

    invoke-interface {v0, v1}, Lkx4;->e(Lyw4;)V

    :cond_0
    return-object v0
.end method

.method public x6()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    invoke-interface {v0}, Ldk4;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lf7q;->i(Ljava/io/File;)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v3

    invoke-interface {v3}, Ldk4;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v3

    invoke-interface {v3}, Ldk4;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ldo2;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v5

    invoke-interface {v5}, Ldk4;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v4

    invoke-interface {v4}, Ldk4;->e()Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lfu8;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/Writer;->j1:Lxoh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxoh;->b()V

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/projection/WriterProjectionManager;->exitProjection()V

    :cond_0
    return-void
.end method
