.class public Lh0m;
.super Ljava/lang/Object;
.source "ReadFullScreen.java"

# interfaces
.implements Liqi;


# static fields
.field public static final V:[I


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;

.field public I:Z

.field public S:Z

.field public T:Lj0m;

.field public U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lh0m;->V:[I

    return-void

    :array_0
    .array-data 4
        0x60002
        0x30005
        0x30002
        0x60007
        0x60008
        0x6000d
        0x40005
        0x30015
        0x4000c
        0x4000d
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0m;->I:Z

    .line 3
    iput-boolean v0, p0, Lh0m;->S:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lhtl;->N(Z)V

    .line 5
    iput-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 6
    new-instance v0, Lj0m;

    invoke-direct {v0, p1}, Lj0m;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lh0m;->T:Lj0m;

    const p1, 0x30004

    .line 7
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    const p1, 0x60005

    .line 8
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    const p1, 0x4000f

    .line 9
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    .line 10
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Lbgh;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3003a

    .line 11
    invoke-static {p1}, Lxpi;->a(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    const-wide/16 v0, 0xbb8

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 1
    :sswitch_0
    iget-object p1, p0, Lh0m;->T:Lj0m;

    invoke-virtual {p1}, Lj0m;->k()V

    goto/16 :goto_3

    .line 2
    :sswitch_1
    invoke-virtual {p0}, Lh0m;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0, v4}, Lh0m;->k(Z)V

    goto/16 :goto_3

    .line 4
    :sswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lh0m;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p0, v4}, Lh0m;->k(Z)V

    goto/16 :goto_3

    .line 6
    :sswitch_3
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1}, Lcsi;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    .line 7
    :sswitch_4
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh0m;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lh0m;->l()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v3}, Lh0m;->k(Z)V

    :goto_0
    return v4

    .line 11
    :cond_2
    :sswitch_5
    iget-boolean p1, p0, Lh0m;->U:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->X6()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    check-cast p1, Lemi;

    .line 14
    invoke-virtual {p1, v0, v1}, Lemi;->O1(J)V

    .line 15
    :cond_3
    iput-boolean v3, p0, Lh0m;->U:Z

    :cond_4
    return v4

    .line 16
    :sswitch_6
    invoke-virtual {p0}, Lh0m;->a()V

    goto/16 :goto_3

    .line 17
    :sswitch_7
    invoke-virtual {p0}, Lh0m;->j()V

    goto/16 :goto_3

    .line 18
    :sswitch_8
    invoke-virtual {p0}, Lh0m;->a()V

    goto/16 :goto_3

    .line 19
    :sswitch_9
    invoke-virtual {p0}, Lh0m;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0, v4}, Lh0m;->k(Z)V

    :cond_5
    return v4

    .line 21
    :sswitch_a
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lwek;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-interface {p1}, Lwek;->j()V

    .line 25
    :cond_6
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p3, v3

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0}, Lh0m;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0}, Lh0m;->l()V

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p3, v3

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0, v3}, Lh0m;->k(Z)V

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p3, v3

    :cond_9
    :goto_1
    return v4

    .line 33
    :sswitch_b
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 34
    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 p3, 0x8

    if-eq p1, p3, :cond_10

    const/16 p3, 0x18

    if-eq p1, p3, :cond_10

    const/4 p3, 0x7

    if-eq p1, p3, :cond_10

    if-ne p1, v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 p3, 0x2

    const/16 v2, 0xe

    if-eq p1, p3, :cond_b

    if-ne p1, v2, :cond_d

    .line 35
    :cond_b
    iget-object p3, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p3

    invoke-virtual {p3}, Lvsi;->o1()Z

    move-result p3

    iput-boolean p3, p0, Lh0m;->U:Z

    if-eqz p3, :cond_d

    .line 36
    iget-object p3, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p3

    invoke-virtual {p3}, Lzri;->O()Lcsi;

    move-result-object p3

    invoke-virtual {p3}, Lcsi;->l()Z

    move-result p3

    if-nez p3, :cond_d

    .line 37
    iget-object p3, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/Writer;->X6()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {}, Luqh;->hasShowingTips()Z

    move-result p3

    if-nez p3, :cond_c

    .line 38
    iget-object p3, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p3

    check-cast p3, Lemi;

    .line 39
    invoke-virtual {p3, v0, v1}, Lemi;->O1(J)V

    .line 40
    :cond_c
    iput-boolean v3, p0, Lh0m;->U:Z

    :cond_d
    const/16 p3, 0x1d

    if-ne p1, p3, :cond_e

    .line 41
    invoke-virtual {p0, p2}, Lh0m;->e(Z)V

    .line 42
    :cond_e
    iget-boolean p3, p0, Lh0m;->I:Z

    if-eqz p3, :cond_f

    if-ne p1, v2, :cond_f

    if-nez p2, :cond_f

    .line 43
    invoke-virtual {p0}, Lh0m;->j()V

    .line 44
    :cond_f
    invoke-virtual {p0, p1, p2}, Lh0m;->c(IZ)Z

    move-result p1

    return p1

    .line 45
    :cond_10
    :goto_2
    invoke-virtual {p0, p1, p2}, Lh0m;->d(IZ)Z

    move-result p1

    return p1

    .line 46
    :sswitch_c
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lh0m;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lh0m;->f()Z

    move-result p1

    if-nez p1, :cond_11

    .line 47
    invoke-virtual {p0, v4}, Lh0m;->k(Z)V

    :cond_11
    :goto_3
    return v3

    :sswitch_data_0
    .sparse-switch
        0x30002 -> :sswitch_c
        0x30004 -> :sswitch_b
        0x30005 -> :sswitch_a
        0x30015 -> :sswitch_9
        0x40005 -> :sswitch_8
        0x4000c -> :sswitch_7
        0x4000d -> :sswitch_6
        0x4000f -> :sswitch_5
        0x60002 -> :sswitch_4
        0x60005 -> :sswitch_3
        0x60007 -> :sswitch_2
        0x60008 -> :sswitch_1
        0x6000d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0m;->T:Lj0m;

    invoke-virtual {v0}, Lj0m;->l()V

    .line 2
    iget-boolean v0, p0, Lh0m;->S:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    iget-object v1, p0, Lh0m;->T:Lj0m;

    invoke-virtual {v0, v1}, Lefk;->e(Lefk$a;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh0m;->S:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lhtl;->N(Z)V

    .line 2
    invoke-virtual {p0}, Lh0m;->m()V

    const v0, 0x30004

    .line 3
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x60005

    .line 4
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x4000f

    .line 5
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    .line 6
    invoke-virtual {p0}, Lh0m;->j()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 8
    iget-object v1, p0, Lh0m;->T:Lj0m;

    invoke-virtual {v1}, Lj0m;->m()V

    .line 9
    iput-object v0, p0, Lh0m;->T:Lj0m;

    return-void
.end method

.method public final c(IZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 1
    iput-boolean v0, p0, Lh0m;->I:Z

    .line 2
    invoke-virtual {p0}, Lh0m;->m()V

    .line 3
    iget-object p2, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {p2}, Ldgh;->i(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, v0}, Lh0m;->k(Z)V

    .line 5
    invoke-virtual {p0}, Lh0m;->j()V

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh0m;->i()V

    .line 7
    iput-boolean p1, p0, Lh0m;->I:Z

    .line 8
    iget-object p2, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p2

    invoke-virtual {p2}, Lvsi;->c1()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh0m;->a()V

    :goto_0
    return p1
.end method

.method public final d(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lh0m;->j()V

    .line 2
    invoke-virtual {p0}, Lh0m;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh0m;->a()V

    .line 5
    invoke-virtual {p0}, Lh0m;->i()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lh0m;->j()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh0m;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lh0m;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c0()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getWrSignTitleBar()Llul;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Llul;->k()Leul;

    move-result-object v0

    invoke-virtual {v0}, Leul;->a()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lh0m;->V:[I

    invoke-static {v0, p0}, Lxpi;->i([ILiqi;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0m;->T:Lj0m;

    invoke-virtual {v0}, Lj0m;->l()V

    .line 2
    iget-boolean v0, p0, Lh0m;->S:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh0m;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    iget-object v1, p0, Lh0m;->T:Lj0m;

    invoke-virtual {v0, v1}, Lefk;->s(Lefk$a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh0m;->S:Z

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x2002b

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x2002c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lh0m;->V:[I

    invoke-static {v0, p0}, Lxpi;->m([ILiqi;)V

    return-void
.end method
