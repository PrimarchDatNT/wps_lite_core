.class public final Lv2p;
.super Ljava/lang/Object;
.source "PptxReader.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ls1o;

.field public e:Lbc2;

.field public f:Lgo6;

.field public g:Lo82;

.field public h:Lk2p;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ls1o;Lbc2;ZLgo6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv2p;->g:Lo82;

    .line 3
    iput-object v0, p0, Lv2p;->h:Lk2p;

    .line 4
    iput-object p1, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p2, p0, Lv2p;->b:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lv2p;->c:Z

    .line 7
    iput-object p3, p0, Lv2p;->d:Ls1o;

    .line 8
    iput-object p4, p0, Lv2p;->e:Lbc2;

    .line 9
    iput-object p6, p0, Lv2p;->f:Lgo6;

    return-void
.end method


# virtual methods
.method public final a(Lo82;)Lp82;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo82;->m()Lp82;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lp82;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lyc5;

    const-string v0, "Not pptx file"

    invoke-direct {p1, v0}, Lyc5;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    const-string v0, "Not OOXML file"

    invoke-direct {p1, v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2p;->h:Lk2p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lv2p;->h:Lk2p;

    .line 3
    :cond_0
    iget-object v0, p0, Lv2p;->g:Lo82;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lo82;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iput-object v1, p0, Lv2p;->g:Lo82;

    .line 7
    :cond_1
    iget-boolean v0, p0, Lv2p;->c:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lv2p;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->t4(I)V

    .line 2
    iget-object v0, p0, Lv2p;->b:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lv2p;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lv2p;->e:Lbc2;

    invoke-static {v0, v1, v2}, Lw2p;->a(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Lbc2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv2p;->b:Ljava/lang/String;

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rawdata] kmopresentation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->h4()Lg32;

    move-result-object v1

    invoke-virtual {v1}, Lg32;->a()Le32;

    move-result-object v1

    iget-object v2, p0, Lv2p;->b:Ljava/lang/String;

    iget-object v3, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le32;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lo82;

    iget-object v2, p0, Lv2p;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo82;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lv2p;->g:Lo82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-boolean v1, p0, Lv2p;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v1

    invoke-virtual {v1}, Lm1o;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 9
    :goto_0
    iget-object v2, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object v2

    new-instance v3, Lw4p;

    iget-object v4, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lw4p;-><init>(Ljava/lang/String;Ljava/lang/String;Lw2o;)V

    invoke-virtual {v2, v3}, La3o;->h(Ld3o;)V

    .line 10
    new-instance v11, Lx1p;

    iget-object v0, p0, Lv2p;->g:Lo82;

    invoke-direct {v11, v0}, Lx1p;-><init>(Lo82;)V

    .line 11
    :try_start_1
    iget-object v0, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v1

    invoke-virtual {v1}, Lzio;->c()Lwio;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lv2p;->g:Lo82;

    invoke-virtual {v2}, Lo82;->c()Lk82;

    move-result-object v2

    invoke-static {v1, v2}, Lwxo;->a(Lwio;Lk82;)V

    .line 14
    iget-object v1, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    .line 15
    iget-object v0, p0, Lv2p;->g:Lo82;

    invoke-virtual {p0, v0}, Lv2p;->a(Lo82;)Lp82;

    move-result-object v7

    .line 16
    new-instance v0, Lk2p;

    iget-object v6, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v8, p0, Lv2p;->d:Ls1o;

    iget-object v9, p0, Lv2p;->e:Lbc2;

    iget-object v10, p0, Lv2p;->f:Lgo6;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lk2p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;Ls1o;Lbc2;Lgo6;Lx1p;)V

    iput-object v0, p0, Lv2p;->h:Lk2p;

    .line 17
    invoke-virtual {v0}, Lk2p;->e()V

    .line 18
    iget-object v0, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v1

    invoke-virtual {v1}, Lzio;->e()Lxio;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lv2p;->g:Lo82;

    invoke-virtual {v2}, Lo82;->e()Lm82;

    move-result-object v2

    invoke-static {v1, v2}, Lwxo;->b(Lxio;Lm82;)V

    .line 21
    new-instance v1, Lvxo;

    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v2

    invoke-virtual {v2}, Lzio;->f()Lyio;

    move-result-object v2

    iget-object v3, p0, Lv2p;->g:Lo82;

    invoke-virtual {v3}, Lo82;->f()Ln82;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvxo;-><init>(Lyio;Ln82;)V

    .line 22
    invoke-virtual {v1}, Lvxo;->a()V

    .line 23
    iget-object v1, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    .line 24
    iget-object v0, p0, Lv2p;->d:Ls1o;

    invoke-interface {v0}, Ls1o;->f()V

    .line 25
    iget-object v0, p0, Lv2p;->a:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->C4(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {p0}, Lv2p;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lv2p;->b()V

    .line 27
    throw v0

    :catchall_1
    move-exception v0

    .line 28
    new-instance v1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v1, v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
