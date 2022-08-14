.class public Lgrk;
.super Lmwk;
.source "AddSignCommand.java"


# static fields
.field public static final I:Z

.field public static final S:Ljava/lang/String;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lgrk;->I:Z

    if-eqz v0, :cond_0

    const-string v0, "AddSignCommand"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lgrk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lgrk;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput p1, p0, Lgrk;->B:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

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

    .line 6
    invoke-virtual {p0}, Lgrk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Leul;->e(I)V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Leul;->d(I)V

    .line 8
    sget-object v0, Lgnh;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lltl;->d(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "viewmode_click"

    const-string v0, "writer_tools_view"

    .line 9
    invoke-static {p1, v0}, Lztl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean p1, Lgrk;->I:Z

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lgrk;->S:Ljava/lang/String;

    const-string v0, "AddSignCommand--doExecute."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lgrk;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmwk;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 4
    :cond_3
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    return v0
.end method
