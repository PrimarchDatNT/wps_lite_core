.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;
.super Ljava/lang/Object;
.source "RecordLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->e(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->g(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->h(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v2}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->i(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->c(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lb59;

    move-result-object v0

    invoke-virtual {v0}, Lb59;->a()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->d(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->d(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->c(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lb59;

    move-result-object v0

    invoke-virtual {v0}, Lb59;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->d(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->d(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;->c()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->c(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lb59;

    move-result-object v0

    invoke-virtual {v0}, Lb59;->e()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->d(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->d(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;)Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;->b()V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$b;->B:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->f(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;Z)Z

    return-void
.end method
