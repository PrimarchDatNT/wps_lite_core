.class public Ljcl;
.super Lmwk;
.source "ModifyToolToggleCommand.java"


# instance fields
.field public B:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Ljcl;->B:Ltbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "writer_switch_showpanel"

    .line 3
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljcl;->B:Ltbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 5
    iget-object v0, p0, Ljcl;->B:Ltbl;

    invoke-virtual {v0, v1}, Ltbl;->u3(Z)V

    .line 6
    iget-object v0, p0, Ljcl;->B:Ltbl;

    invoke-virtual {v0}, Ltbl;->q3()V

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ljcl;->B:Ltbl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltbl;->q2(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
