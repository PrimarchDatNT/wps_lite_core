.class public final Lmal$b;
.super Ljava/lang/Object;
.source "WriterPaperCheckHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmal;->b(Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmal$b;->B:Z

    iput-object p2, p0, Lmal$b;->I:Ljava/lang/String;

    iput-boolean p3, p0, Lmal$b;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "writer"

    .line 2
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "report_guide_dialogue"

    .line 3
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v3, p0, Lmal$b;->B:Z

    if-eqz v3, :cond_1

    const-string v3, "papercheck"

    goto :goto_1

    :cond_1
    const-string v3, "paperdown"

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v1, :cond_2

    const-string v3, "report"

    goto :goto_2

    :cond_2
    const-string v3, "again"

    .line 5
    :goto_2
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz v1, :cond_3

    .line 8
    new-instance p1, Lkuk;

    iget-boolean p2, p0, Lmal$b;->B:Z

    xor-int/2addr p2, v0

    invoke-direct {p1, p2}, Lkuk;-><init>(I)V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    goto :goto_3

    :cond_3
    const/4 v0, -0x3

    if-ne v0, p2, :cond_5

    .line 9
    iget-boolean p1, p0, Lmal$b;->B:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x9

    .line 10
    iget-object p2, p0, Lmal$b;->I:Ljava/lang/String;

    iget-boolean v0, p0, Lmal$b;->S:Z

    invoke-static {p1, p2, v0}, Llal;->f(ILjava/lang/String;Z)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lmal$b;->I:Ljava/lang/String;

    iget-boolean p2, p0, Lmal$b;->S:Z

    invoke-static {p1, p2}, Ljal;->g(Ljava/lang/String;Z)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    iget-boolean p1, p0, Lmal$b;->S:Z

    if-eqz p1, :cond_6

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->f5()V

    :cond_6
    :goto_3
    return-void
.end method
