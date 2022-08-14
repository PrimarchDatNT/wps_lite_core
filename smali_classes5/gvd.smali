.class public Lgvd;
.super Ljava/lang/Object;
.source "PptFileFinalImpl.java"

# interfaces
.implements Lc96;


# instance fields
.field public a:Lv8e;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8e;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvd;->a:Lv8e;

    .line 3
    iput-object p2, p0, Lgvd;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lgvd;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgvd;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgvd;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "final_button"

    .line 6
    invoke-static {p1, v2, p2, v0, v1}, Le96;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lskd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dps"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pptx"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pptm"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "ppt"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "*.dps\u3001*.ppt\u3001*.pptx\u3001*.pptm"

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvd;->a:Lv8e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lgvd$a;

    invoke-direct {v1, p0, p1}, Lgvd$a;-><init>(Lgvd;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lv8e;->K(Lw8e;)V

    .line 3
    invoke-virtual {p0}, Lgvd;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "save_frame"

    invoke-static {p1, v0}, Le96;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgvd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvd;->a:Lv8e;

    invoke-virtual {v0}, Lv8e;->M()Z

    move-result v0

    return v0
.end method
