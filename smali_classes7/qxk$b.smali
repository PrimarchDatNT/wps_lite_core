.class public Lqxk$b;
.super Lze6;
.source "CommandAndReviseCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxk;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Z

.field public final synthetic W:Lqxk;


# direct methods
.method public constructor <init>(Lqxk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxk$b;->W:Lqxk;

    iput-boolean p2, p0, Lqxk$b;->V:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqxk$b;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqxk$b;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxk$b;->W:Lqxk;

    invoke-static {v0}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 2
    iget-object v0, p0, Lqxk$b;->W:Lqxk;

    invoke-static {v0}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lqxk$b;->V:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqxk$b;->W:Lqxk;

    invoke-static {p1}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->acceptAllRevision()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqxk$b;->W:Lqxk;

    invoke-static {p1}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->q0()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqxk$b;->W:Lqxk;

    invoke-static {p1}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqxk$b;->W:Lqxk;

    invoke-static {p1}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqxk$b;->W:Lqxk;

    .line 2
    invoke-static {p1}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqxk$b;->W:Lqxk;

    invoke-static {p1}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcsi;->s(Z)V

    .line 4
    iget-object p1, p0, Lqxk$b;->W:Lqxk;

    invoke-static {p1}, Lqxk;->b(Lqxk;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcsi;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method
