.class public Lw3c;
.super Lx3c;
.source "FileAccess.java"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le4c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx3c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3c;->i:Z

    .line 3
    iput-boolean v0, p0, Lw3c;->j:Z

    .line 4
    iput-boolean v0, p0, Lw3c;->k:Z

    .line 5
    invoke-virtual {p2}, Le4c;->i()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx3c;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/OfficeApp;->isOpenAttachment(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p0, Lx3c;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "IS_HISTORY_VERSION"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lx3c;->d:Z

    const-string p2, "NEWDOCUMENT"

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lx3c;->b:Z

    .line 10
    :cond_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx3c;->g:J

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpc8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpc8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lw3c;->m(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->D0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->D0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3c;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx3c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lx3c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw3c;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lx3c;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf85;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3c;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw3c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx3c;->g:J

    return-void
.end method

.method public o(Lt4c$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v3, La4c;->S:La4c;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v3}, Lz4c;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lt4c$b;->c:I

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_2

    .line 4
    iput-boolean v2, p0, Lw3c;->j:Z

    goto :goto_1

    .line 5
    :cond_2
    iput-boolean v2, p0, Lw3c;->k:Z

    .line 6
    :cond_3
    :goto_1
    iget v0, p1, Lt4c$b;->c:I

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    .line 7
    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v3, La4c;->I:La4c;

    if-eq v0, v3, :cond_5

    :cond_4
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v3, La4c;->S:La4c;

    if-ne v0, v3, :cond_7

    .line 8
    :cond_5
    iput-boolean v2, p0, Lw3c;->i:Z

    .line 9
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lx3c;->e:Ljava/lang/String;

    .line 11
    :cond_6
    iget-object v2, p0, Lx3c;->e:Ljava/lang/String;

    iput-object v2, p0, Lx3c;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lx3c;->e:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lx3c;->c:Z

    .line 14
    iput-boolean v1, p0, Lx3c;->d:Z

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDF-TAG onSaveResult, resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lt4c$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saveType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {p1}, Lz4c;->g()La4c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", FileAcess LastOpenFilePath = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx3c;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentOpenFilePath = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx3c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return-void
.end method
