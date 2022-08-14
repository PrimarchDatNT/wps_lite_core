.class public Lj0m$a;
.super Ljava/lang/Object;
.source "ToolBarScrollSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj0m;


# direct methods
.method public constructor <init>(Lj0m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0m$a;->B:Lj0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0m;->d(Lj0m;Z)Z

    .line 2
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0, v1}, Lj0m;->e(Lj0m;Z)Z

    .line 3
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0}, Lj0m;->f(Lj0m;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    check-cast v0, Lemi;

    .line 4
    iget-object v2, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v2}, Lj0m;->f(Lj0m;)Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->i1()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x16

    .line 5
    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    .line 6
    invoke-static {v0}, Lj0m;->g(Lj0m;)Lnkl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0}, Lj0m;->f(Lj0m;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0, v2}, Lj0m;->h(Lj0m;Z)V

    return-void

    :cond_1
    const/16 v0, 0x19

    .line 9
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0}, Lj0m;->j(Lj0m;)Z

    move-result v0

    .line 11
    iget-object v3, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v3}, Lj0m;->g(Lj0m;)Lnkl;

    move-result-object v3

    invoke-virtual {v3}, Lnkl;->m3()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v3}, Lj0m;->f(Lj0m;)Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->t()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v3}, Lj0m;->g(Lj0m;)Lnkl;

    move-result-object v3

    invoke-virtual {v3}, Lnkl;->n3()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0, v2}, Lj0m;->h(Lj0m;Z)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0}, Lj0m;->g(Lj0m;)Lnkl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnkl;->B3(ZLjava/lang/Runnable;)V

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0}, Lj0m;->f(Lj0m;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->show()V

    .line 16
    :cond_7
    iget-object v0, p0, Lj0m$a;->B:Lj0m;

    invoke-static {v0}, Lj0m;->f(Lj0m;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    :cond_8
    :goto_1
    return-void
.end method
