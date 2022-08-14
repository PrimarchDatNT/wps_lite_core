.class public Lmok$a;
.super Ljava/lang/Object;
.source "WriterScreenShotSharer.java"

# interfaces
.implements Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;-><init>(Lcn/wps/moffice/writer/Writer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/Writer;

.field public final synthetic b:Lmok;


# direct methods
.method public constructor <init>(Lmok;Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmok$a;->b:Lmok;

    iput-object p2, p0, Lmok$a;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmok$a;->f()Z

    .line 2
    :try_start_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Lmok$a$a;

    invoke-direct {v0, p0, p1}, Lmok$a$a;-><init>(Lmok$a;I)V

    .line 6
    iget-object p1, p0, Lmok$a;->a:Lcn/wps/moffice/writer/Writer;

    const v1, 0x7f0b025b

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/WriterBase;->superFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    instance-of v1, p1, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->h(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    invoke-static {}, Lmok;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lmok;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WriterScreenShotSharer--shareTo : "

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 9

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x19

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x16

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xd

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x18

    .line 7
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0xb

    .line 8
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/16 v0, 0xc

    .line 9
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lmok$a;->b:Lmok;

    invoke-static {v2}, Lmok;->a(Lmok;)Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/Writer;->X6()Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lmok$a;->b:Lmok;

    invoke-static {v2}, Lmok;->a(Lmok;)Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 12
    :cond_a
    invoke-virtual {p0}, Lmok$a;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    return v1

    .line 13
    :cond_b
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    return v1

    .line 14
    :cond_c
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 15
    invoke-virtual {v2}, Lxyl;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    return v1

    .line 16
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_e

    iget-object v2, p0, Lmok$a;->b:Lmok;

    invoke-static {v2}, Lmok;->a(Lmok;)Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z3()Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 17
    :cond_e
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->v()Lue6;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 18
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->v()Lue6;

    move-result-object v2

    const/16 v5, 0x11

    .line 19
    invoke-virtual {v2, v5}, Lue6;->o0(I)Lte6;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    new-array v7, v4, [Ljava/lang/Boolean;

    .line 20
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v1

    const/16 v8, 0x17

    .line 21
    invoke-virtual {v5, v8, v6, v7}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    aget-object v5, v7, v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    return v1

    .line 23
    :cond_f
    invoke-virtual {v2, v0}, Lue6;->o0(I)Lte6;

    move-result-object v0

    if-eqz v0, :cond_10

    new-array v2, v4, [Ljava/lang/Boolean;

    .line 24
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    .line 25
    invoke-virtual {v0, v3, v6, v2}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    return v4
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvj4;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmok$a;->b:Lmok;

    invoke-static {v0, p1}, Lmok;->c(Lmok;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->j()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->e()Z

    move-result v0

    return v0
.end method
