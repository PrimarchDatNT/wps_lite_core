.class public Lime$a;
.super Lze6;
.source "TransUploadShow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lime;->p(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Z

.field public final synthetic W:Lm45;

.field public final synthetic X:Lime;


# direct methods
.method public constructor <init>(Lime;ZLm45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lime$a;->X:Lime;

    iput-boolean p2, p0, Lime$a;->V:Z

    iput-object p3, p0, Lime$a;->W:Lm45;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lime$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lime$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const-string p1, "startTvMeetingHost "

    const-string v0, "INFO"

    :try_start_0
    const-string v1, "start"

    .line 1
    invoke-static {v0, p1, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lime$a;->X:Lime;

    invoke-static {v1}, Lime;->a(Lime;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v1

    invoke-virtual {v1}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 3
    sget-object v2, Lskd;->k:Ljava/lang/String;

    const-string v3, ""

    .line 4
    sget-object v4, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    .line 7
    :try_start_1
    iget-object v4, p0, Lime$a;->X:Lime;

    invoke-static {v4}, Lime;->a(Lime;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lfun;->d(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V

    .line 8
    invoke-static {v2}, Lfun;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v4

    invoke-virtual {v4}, Lm1o;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v4

    invoke-virtual {v4}, Lm1o;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v1

    invoke-virtual {v1}, Lm1o;->e()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v1, "finished"

    .line 12
    invoke-static {v0, p1, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p0, Lime$a;->V:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lime$a;->X:Lime;

    invoke-static {p1}, Lime;->b(Lime;)Lzle;

    move-result-object p1

    iget-object v0, p0, Lime$a;->W:Lm45;

    invoke-virtual {p1, v0, v3}, Ld45;->sharePlayToTv(Lm45;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    iget-object p1, p0, Lime$a;->X:Lime;

    invoke-static {p1}, Lime;->b(Lime;)Lzle;

    move-result-object p1

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lskd;->k:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lime$a;->W:Lm45;

    iget-object v1, p0, Lime$a;->X:Lime;

    invoke-static {v1}, Lime;->c(Lime;)Ll45;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v3, v1}, Ld45;->startProject(Ljava/lang/String;Lm45;Ljava/lang/String;Lesn;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTvMeetingHost isFromShareplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lime$a;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR"

    invoke-static {v2, v0, v1, p1}, Lyhh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lime$a;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt_shareplay_projection_success"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lime$a;->X:Lime;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lime;->f(Lime;Z)Z

    return-void
.end method
