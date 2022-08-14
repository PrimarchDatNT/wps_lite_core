.class public Lvoi;
.super Landroid/os/Handler;
.source "CoreHandler.java"


# instance fields
.field public a:Lbpi;

.field public b:Lcpi;

.field public c:Landroid/os/Handler$Callback;

.field public d:Lfzh;

.field public e:Lcn/wps/moffice/writer/service/ILayoutView;

.field public f:Lbsi;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lbpi;Lcpi;Lfzh;Lcn/wps/moffice/writer/service/ILayoutView;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvoi;->g:Z

    .line 3
    iput v0, p0, Lvoi;->h:I

    .line 4
    iput-object p1, p0, Lvoi;->a:Lbpi;

    .line 5
    iput-object p2, p0, Lvoi;->b:Lcpi;

    .line 6
    iput-object p3, p0, Lvoi;->d:Lfzh;

    .line 7
    iput-object p4, p0, Lvoi;->e:Lcn/wps/moffice/writer/service/ILayoutView;

    .line 8
    new-instance p2, Lbsi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-direct {p2, p1}, Lbsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p2, p0, Lvoi;->f:Lbsi;

    return-void
.end method

.method public static synthetic a(Lvoi;)Lbpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoi;->a:Lbpi;

    return-object p0
.end method

.method public static synthetic b(Lvoi;)Lcn/wps/moffice/writer/service/ILayoutView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoi;->e:Lcn/wps/moffice/writer/service/ILayoutView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvoi;->a:Lbpi;

    .line 2
    iput-object v0, p0, Lvoi;->c:Landroid/os/Handler$Callback;

    .line 3
    iput-object v0, p0, Lvoi;->b:Lcpi;

    .line 4
    iput-object v0, p0, Lvoi;->d:Lfzh;

    .line 5
    iget-object v1, p0, Lvoi;->f:Lbsi;

    invoke-virtual {v1}, Lbsi;->h()V

    .line 6
    iput-object v0, p0, Lvoi;->f:Lbsi;

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvoi;->a:Lbpi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object p1, p0, Lvoi;->b:Lcpi;

    invoke-virtual {p1}, Lcpi;->f()Z

    goto/16 :goto_3

    .line 4
    :pswitch_1
    iget-object p1, p0, Lvoi;->b:Lcpi;

    invoke-virtual {p1}, Lcpi;->i()Z

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {v0}, Lbpi;->S()V

    goto/16 :goto_2

    .line 6
    :pswitch_3
    invoke-virtual {v0}, Lbpi;->R()V

    goto/16 :goto_2

    .line 7
    :pswitch_4
    iget-object v0, p0, Lvoi;->b:Lcpi;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx4i;

    invoke-virtual {v0, p1}, Lcpi;->g(Lx4i;)Z

    goto/16 :goto_2

    .line 8
    :pswitch_5
    iget-object v0, p0, Lvoi;->b:Lcpi;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly4i;

    invoke-virtual {v0, p1}, Lcpi;->j(Ly4i;)Z

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z2(Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lo0m;->i()V

    .line 11
    iget-object v0, p0, Lvoi;->f:Lbsi;

    new-instance v1, Lvoi$a;

    invoke-direct {v1, p0}, Lvoi$a;-><init>(Lvoi;)V

    invoke-virtual {v0, v5, p1, v1}, Lbsi;->l(ILandroid/os/Message;Lbsi$c;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lvoi;->f:Lbsi;

    new-instance v1, Lvoi$b;

    invoke-direct {v1, p0}, Lvoi$b;-><init>(Lvoi;)V

    invoke-virtual {v0, v4, p1, v1}, Lbsi;->l(ILandroid/os/Message;Lbsi$c;)V

    goto :goto_2

    .line 13
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Lbpi;->P(Z)V

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_8

    iget p1, p1, Landroid/os/Message;->arg1:I

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-boolean v2, p0, Lvoi;->g:Z

    if-nez v2, :cond_9

    .line 18
    iput-boolean v0, p0, Lvoi;->g:Z

    .line 19
    :cond_9
    iget v0, p0, Lvoi;->h:I

    if-ge v0, p1, :cond_a

    .line 20
    iput p1, p0, Lvoi;->h:I

    .line 21
    :cond_a
    iget-object p1, p0, Lvoi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1}, Lcsi;->n()Z

    move-result p1

    if-nez p1, :cond_b

    .line 22
    iget-object p1, p0, Lvoi;->d:Lfzh;

    iget-boolean v0, p0, Lvoi;->g:Z

    iget v2, p0, Lvoi;->h:I

    invoke-interface {p1, v0, v2}, Lfzh;->i(ZI)V

    .line 23
    iput-boolean v1, p0, Lvoi;->g:Z

    .line 24
    iput v1, p0, Lvoi;->h:I

    :cond_b
    :goto_2
    :pswitch_6
    const/4 v1, 0x1

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lvoi;->a:Lbpi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvoi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->g6()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lvoi;->a:Lbpi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lvoi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-static {p1, p0}, Lb0m;->h(Lzri;Landroid/os/Handler;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lvoi;->a:Lbpi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lvoi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    iget-object v0, p0, Lvoi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lb0m;->f(Lzri;Landroid/os/Handler;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoi;->c:Landroid/os/Handler$Callback;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvoi;->d(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lvoi;->e(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvoi;->c:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
