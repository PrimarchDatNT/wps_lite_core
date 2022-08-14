.class public Lfnl$a$c;
.super Ljava/lang/Object;
.source "DownloadFileIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnl$a;->v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfnl$a;


# direct methods
.method public constructor <init>(Lfnl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnl$a$c;->B:Lfnl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnl$a$c;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->a:Lyef;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lyef$a;->S:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfnl$a$c;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->c:Lbml;

    invoke-virtual {v0}, Lbml;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfnl$a$c;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->e:Lfnl;

    invoke-static {v0}, Lfnl;->a(Lfnl;)Lcn/wps/moffice/resume/ResumeData;

    move-result-object v0

    iget-object v1, p0, Lfnl$a$c;->B:Lfnl$a;

    iget-object v1, v1, Lfnl$a;->a:Lyef;

    invoke-virtual {v1}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/ResumeData;->setTemplatePath(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfnl$a$c;->B:Lfnl$a;

    iget-object v1, v0, Lfnl$a;->b:Lzef$i;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lfnl$a;->a:Lyef;

    invoke-interface {v1, v0}, Lzef$i;->b(Lyef;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lfnl$a$c;->B:Lfnl$a;

    iget-object v1, v0, Lfnl$a;->b:Lzef$i;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, Lfnl$a;->a:Lyef;

    invoke-interface {v1, v0}, Lzef$i;->a(Lyef;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lfnl$a$c;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->d:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
