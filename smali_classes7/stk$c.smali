.class public Lstk$c;
.super Ljava/lang/Object;
.source "MenuCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstk;->k(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstk;


# direct methods
.method public constructor <init>(Lstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstk$c;->B:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v4

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lstk$c$a;

    invoke-direct {v0, p0}, Lstk$c$a;-><init>(Lstk$c;)V

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lcek;->f()Lcek;

    .line 7
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcek;->h(Lzri;)Lcek;

    .line 8
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->i()Lbek;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbek;->n(Lcek;Z)V

    .line 9
    :cond_2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lxyl;->x0()V

    .line 11
    invoke-virtual {v6}, Lxyl;->q0()Lnkl;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnkl;->S2()I

    move-result v5

    .line 13
    new-instance v7, Lstk$c$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lstk$c$b;-><init>(Lstk$c;Lnkl;ZILxyl;)V

    .line 14
    invoke-virtual {v0}, Lvzl;->l1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
