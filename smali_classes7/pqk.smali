.class public Lpqk;
.super Loqk;
.source "AddEditorSignCommand.java"


# static fields
.field public static final I:Z

.field public static final S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lpqk;->I:Z

    if-eqz v0, :cond_0

    const-string v0, "AddEditorSignCommand"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lpqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lpqk;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getWrSignTitleBar()Llul;

    move-result-object v0

    invoke-virtual {v0}, Llul;->k()Leul;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Leul;->e(I)V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Leul;->d(I)V

    .line 8
    sget-object v0, Lgnh;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lltl;->d(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "editmode_click"

    const-string v0, "writer_tools_insert"

    .line 9
    invoke-static {p1, v0}, Lztl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean p1, Lpqk;->I:Z

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lpqk;->S:Ljava/lang/String;

    const-string v0, "AddEditorSignCommand--doExecute."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lntl;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->n1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0843

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/WriterBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    :goto_1
    sget-boolean p1, Lpqk;->I:Z

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lpqk;->S:Ljava/lang/String;

    const-string v0, "AddEditorSignCommand--doUpdate."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
