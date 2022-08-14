.class public Lj5l$a;
.super Lmwk;
.source "EnterInkModelChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj5l;


# direct methods
.method public constructor <init>(Lj5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5l$a;->B:Lj5l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->S1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj5l$a;->B:Lj5l;

    invoke-static {p1}, Lj5l;->o2(Lj5l;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj5l$a;->B:Lj5l;

    invoke-static {p1}, Lj5l;->o2(Lj5l;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lj5l$a;->B:Lj5l;

    invoke-static {p1}, Lj5l;->o2(Lj5l;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    check-cast p1, Le9l;

    invoke-virtual {p1}, Le9l;->w1()Lt8l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lt8l;->V2()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lk5l;->e()V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lj5l$a;->B:Lj5l;

    invoke-static {p1}, Lj5l;->p2(Lj5l;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lk5l;->d(Z)V

    .line 10
    iget-object p1, p0, Lj5l$a;->B:Lj5l;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
