.class public Llnl$c$a;
.super Ljava/lang/Object;
.source "SaveResume.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Llnl$c;


# direct methods
.method public constructor <init>(Llnl$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl$c$a;->I:Llnl$c;

    iput-boolean p2, p0, Llnl$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Llnl$c$a;->I:Llnl$c;

    iget-object v0, v0, Llnl$c;->I:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Llnl$c$a;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Llnl$c$a;->I:Llnl$c;

    iget-object v0, v0, Llnl$c;->S:Llnl;

    invoke-static {v0}, Llnl;->g(Llnl;)Lmml;

    move-result-object v0

    invoke-virtual {v0}, Lmml;->a()V

    .line 4
    iget-boolean v0, p0, Llnl$c$a;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llnl$c$a;->I:Llnl$c;

    iget-object v0, v0, Llnl$c;->S:Llnl;

    invoke-static {v0}, Llnl;->h(Llnl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Llnl$c$a;->I:Llnl$c;

    iget-object v2, v2, Llnl$c;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Lnnl;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lw45;->U:Lw45;

    const/4 v4, 0x0

    iget-object v0, p0, Llnl$c$a;->I:Llnl$c;

    iget-object v0, v0, Llnl$c;->S:Llnl;

    .line 7
    invoke-static {v0}, Llnl;->i(Llnl;)Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "doc"

    aput-object v0, v8, v1

    const/4 v0, 0x1

    iget-object v1, p0, Llnl$c$a;->I:Llnl$c;

    iget-object v1, v1, Llnl$c;->S:Llnl;

    invoke-static {v1}, Llnl;->j(Llnl;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v5, "resume_assistant"

    const-string v6, "exportsuccess"

    .line 8
    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Llnl$c$a;->I:Llnl$c;

    iget-object v0, v0, Llnl$c;->S:Llnl;

    invoke-static {v0}, Llnl;->h(Llnl;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->template_resume_save_fail_tip:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
