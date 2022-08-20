.class public Lgvi;
.super Ljava/lang/Object;
.source "FileSaveBasic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvi$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lpki;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lot2;

.field public k:Z

.field public l:Ljava/lang/Throwable;

.field public m:Lgvi$c;

.field public n:Livi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgvi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lgvi;->h:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgvi;->k:Z

    .line 5
    new-instance v0, Lgvi$b;

    invoke-direct {v0, p0}, Lgvi$b;-><init>(Lgvi;)V

    iput-object v0, p0, Lgvi;->n:Livi$a;

    .line 6
    iput-object p1, p0, Lgvi;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 8
    iput-object p4, p0, Lgvi;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpki;->B:Lpki;

    :goto_0
    iput-object p1, p0, Lgvi;->g:Lpki;

    .line 10
    iput-boolean p5, p0, Lgvi;->d:Z

    .line 11
    iput-object p3, p0, Lgvi;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lgvi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvi;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v2, "doc"

    invoke-static {v1, v2}, Lcn/wps/moffice/NewFileDexUtil;->d(Landroid/content/Context;Ljava/lang/String;)Lv45;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v1, v1, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized b(ZZ)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lgvi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lmdh;->F1()Lvdh;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2}, Lvdh;->x()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgvi;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    iget-object p2, p0, Lgvi;->m:Lgvi$c;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Lgvi$c;->b()V

    .line 8
    :cond_2
    iget-object v2, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lgvi;->e:Ljava/lang/String;

    sget-object v5, Lipb;->B:Lipb;

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lgvi;->d(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLipb;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lgvi;->k()Lot2;

    move-result-object p2

    iget-object v1, p0, Lgvi;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lgvi;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lot2;->c(Ljava/lang/String;Ljava/io/File;)Z

    .line 10
    :cond_3
    iget-object p2, p0, Lgvi;->m:Lgvi$c;

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Lgvi$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 12
    :cond_5
    monitor-exit p0

    return v0

    :cond_6
    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_7
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;ZLpki;Lipb;ZZ)Z
    .locals 5

    .line 1
    sget-object v0, Lgvi;->o:Ljava/lang/String;

    const-string v1, "start back up file!"

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvi;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgvi;->l:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v2, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 5
    sget-object v2, Lipb;->S:Lipb;

    if-ne p6, v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {v1, p2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->p()V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Lipb;->I:Lipb;

    if-ne p6, p2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o()V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p2

    const-string p6, " [save] "

    if-eqz p2, :cond_3

    const-string p2, "online security enable"

    .line 13
    invoke-static {p6, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p5, Lpki;->S:Lpki;

    :cond_3
    const-string p2, "wri"

    const-string v2, ".back"

    .line 15
    invoke-static {p2, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, p5, p8}, Livi;->a(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Z)Z

    move-result p6
    :try_end_0
    .catch Lmvi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p8

    .line 17
    invoke-virtual {p8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup throwable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p8}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p8}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 20
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    const-string v3, "WRITER_FILE_SAVE"

    invoke-static {v3, p6, p8}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    iput-object p8, p0, Lgvi;->l:Ljava/lang/Throwable;

    goto :goto_2

    :catch_0
    move-exception p6

    .line 22
    invoke-virtual {p6}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    const/4 p6, 0x0

    :goto_3
    const/4 p8, 0x1

    if-eqz p6, :cond_a

    .line 23
    :try_start_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object p6

    const-string v3, "template/pro/secdoctemplate.doc"

    invoke-interface {p6, v3}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->p4()[B

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, p3, v3, p6, v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->r(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 25
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->p4()[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 26
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->p4()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p3, v3}, Lvpi;->d(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_7
    invoke-static {p6}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p6, 0x1

    goto :goto_6

    :catchall_1
    move-exception v3

    goto :goto_5

    :catchall_2
    move-exception v3

    move-object p6, v0

    .line 29
    :goto_5
    :try_start_3
    iput-object v3, p0, Lgvi;->l:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 30
    invoke-static {p6}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p6, 0x0

    :goto_6
    if-eqz p6, :cond_a

    .line 32
    iput-object p5, p0, Lgvi;->g:Lpki;

    .line 33
    iput-boolean p8, p0, Lgvi;->d:Z

    if-nez p7, :cond_9

    .line 34
    iget-object p2, p0, Lgvi;->i:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lup2;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Lgvi;->i:Ljava/lang/String;

    invoke-static {p3, p2}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 36
    invoke-virtual {p0}, Lgvi;->o()Z

    move-result p2

    if-nez p2, :cond_8

    .line 37
    iget-object p2, p0, Lgvi;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->E5(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lgvi;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_amazon_autosave_finished:I

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    const p1, 0x20001

    .line 39
    invoke-static {p1, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    :cond_8
    iget-object p1, p0, Lgvi;->i:Ljava/lang/String;

    invoke-static {p1}, Lkvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvi;->e:Ljava/lang/String;

    .line 41
    sget-object p1, Lpki;->B:Lpki;

    iput-object p1, p0, Lgvi;->g:Lpki;

    .line 42
    iput-boolean v2, p0, Lgvi;->d:Z

    :cond_9
    const/4 p6, 0x1

    goto :goto_7

    :catchall_3
    move-exception p1

    .line 43
    invoke-static {p6}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 45
    throw p1

    :cond_a
    :goto_7
    if-eqz p6, :cond_b

    .line 46
    iget-object p1, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 47
    :cond_b
    invoke-virtual {p0, p6, p4}, Lgvi;->e(ZZ)V

    return p6
.end method

.method public final d(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLipb;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lgvi;->c(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;ZLpki;Lipb;ZZ)Z

    move-result p1

    return p1
.end method

.method public final e(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lgvi;->z()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvi;->j()Z

    .line 2
    iget-boolean v0, p0, Lgvi;->d:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgvi;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgvi;->d:Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lqgh;->t0(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    const-string p3, "moffice"

    const-string v1, ".save"

    .line 2
    invoke-static {p3, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lqgh;->t0(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgvi;->n:Livi$a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p3, v1}, Livi$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 6
    :cond_4
    throw p1

    :cond_5
    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;ZLipb;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Livi;->g(Ljava/lang/String;)Lpki;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lgvi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lgvi;->l:Ljava/lang/Throwable;

    const-string v4, " [save] "

    const-string v5, "start to load"

    .line 4
    invoke-static {v4, v5}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    iget-object v3, p0, Lgvi;->n:Livi$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move-object v9, v3

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0, v1, p3}, Lgvi;->p(Lpki;Lipb;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v7, p0, Lgvi;->e:Ljava/lang/String;

    iget-object v8, p0, Lgvi;->g:Lpki;

    move-object v6, p1

    move-object v10, p3

    invoke-static/range {v5 .. v10}, Livi;->e(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Lpki;Livi$a;Lipb;)Z

    move-result p1

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object p2, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {p2, p1, v9, p3}, Livi;->d(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Livi$a;Lipb;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v0, p1

    goto :goto_4

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "WRITER_FILE_SAVE"

    const-string p3, "Exception"

    .line 11
    invoke-static {p2, p3, p1}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Lgvi;->l:Ljava/lang/Throwable;

    :goto_4
    const-string p1, "load finished"

    .line 13
    invoke-static {v4, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgvi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public final k()Lot2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->j:Lot2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvi;->a:Landroid/content/Context;

    invoke-static {v0}, Lnt2;->d(Landroid/content/Context;)Lot2;

    move-result-object v0

    iput-object v0, p0, Lgvi;->j:Lot2;

    .line 2
    :cond_0
    iget-object v0, p0, Lgvi;->j:Lot2;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgvi;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvi;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->l:Ljava/lang/Throwable;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final p(Lpki;Lipb;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgvi;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgvi;->g:Lpki;

    if-eq v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance p1, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    .line 4
    sget-object v0, Lipb;->S:Lipb;

    const/4 v2, 0x1

    if-ne v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lgvi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lgvi;->f:Ljava/lang/String;

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    return v1

    .line 7
    :cond_6
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lgvi;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public r(Ljava/lang/String;Lipb;)I
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "WRITER_FILE_SAVE"

    .line 1
    iget-boolean v0, v10, Lgvi;->h:Z

    const/4 v13, -0x1

    const-string v14, " [save] "

    if-eqz v0, :cond_a

    if-nez v11, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Livi;->g(Ljava/lang/String;)Lpki;

    move-result-object v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgvi;->j()Z

    move-result v5

    const/4 v15, 0x0

    .line 4
    iput-object v15, v10, Lgvi;->l:Ljava/lang/Throwable;

    const-string v0, "start to load"

    .line 5
    invoke-static {v14, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lnc5;->f()V

    .line 7
    iget-object v2, v10, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lgvi;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lgvi;->c(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;ZLpki;Lipb;ZZ)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lgvi;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup lock exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    iput-object v0, v10, Lgvi;->l:Ljava/lang/Throwable;

    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRITER-TAG KERNEL, KERNEL AND ENCRYPT !backupLocked! fail, mLastThrowable ClassName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lgvi;->l:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lgvi;->l:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fail message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lgvi;->l:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null."

    .line 15
    :goto_1
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    const-string v0, "backup lock return false"

    .line 16
    invoke-static {v14, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 17
    :cond_3
    iget-object v0, v10, Lgvi;->e:Ljava/lang/String;

    invoke-static {v0, v11}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRITER-TAG, movefile save fail AFTER !backupLocked!, path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    const-string v0, "move file failed"

    .line 19
    invoke-static {v14, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 20
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-static/range {p1 .. p1}, Lkvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lgvi;->e:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v1, v10, Lgvi;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    iget-object v0, v10, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v11}, Lcn/wps/moffice/writer/core/TextDocument;->E5(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lpki;->B:Lpki;

    iput-object v0, v10, Lgvi;->g:Lpki;

    .line 26
    iput-object v15, v10, Lgvi;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v10, Lgvi;->d:Z

    .line 28
    iget-object v0, v10, Lgvi;->i:Ljava/lang/String;

    .line 29
    iput-object v11, v10, Lgvi;->i:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lgvi;->k()Lot2;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lot2;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, v10, Lgvi;->a:Landroid/content/Context;

    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    :cond_6
    invoke-static/range {p1 .. p1}, Ly93;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "exceed size"

    .line 33
    invoke-static {v14, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    .line 34
    :cond_7
    invoke-static/range {p1 .. p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "cloud no space left"

    .line 35
    invoke-static {v14, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_8
    const-string v0, "load finished"

    .line 36
    invoke-static {v14, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 37
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRITER-TAG, movefile save success AFTER !backupLocked! but NOT exits or Empty, path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    const-string v0, "save file is empty"

    .line 38
    invoke-static {v14, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QingSave save file seem successed, but NOT exits or Empty"

    .line 39
    invoke-static {v12, v0, v15}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v13

    :cond_a
    :goto_3
    const-string v0, "qing save not allow auto save"

    .line 40
    invoke-static {v14, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return v13
.end method

.method public s(Ljava/lang/String;ZLipb;)Z
    .locals 12

    const-string v0, "WRITER_FILE_SAVE"

    const-string v1, " [save] "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgvi;->j()Z

    move-result v6

    .line 2
    new-instance v10, Ljava/io/File;

    iget-object v3, p0, Lgvi;->e:Ljava/lang/String;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 3
    iput-object v11, p0, Lgvi;->l:Ljava/lang/Throwable;

    .line 4
    iget-boolean v3, p0, Lgvi;->k:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lgvi;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 5
    :goto_1
    :try_start_0
    invoke-static {}, Lnc5;->f()V

    const-string v3, "start to save"

    .line 6
    invoke-static {v1, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    move-object v3, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lgvi;->t(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZZZLipb;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save result:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string p3, "save-saveLocked: return false."

    .line 9
    invoke-static {v0, p3, v11}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_2

    :catchall_1
    move-exception p3

    const/4 p2, 0x0

    .line 10
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save fail: exeception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Exception"

    .line 13
    invoke-static {v0, v1, p3}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    iput-object p3, p0, Lgvi;->l:Ljava/lang/Throwable;

    :cond_4
    :goto_3
    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 16
    invoke-static {p1}, Lkvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lgvi;->e:Ljava/lang/String;

    .line 17
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lgvi;->e:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 18
    sget-object p3, Lpki;->B:Lpki;

    iput-object p3, p0, Lgvi;->g:Lpki;

    .line 19
    iput-object v11, p0, Lgvi;->f:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Lgvi;->d:Z

    .line 21
    iget-object p3, p0, Lgvi;->i:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lgvi;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lgvi;->k()Lot2;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lot2;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lgvi;->a:Landroid/content/Context;

    invoke-static {p3}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_5
    iput-boolean v2, p0, Lgvi;->k:Z

    goto :goto_4

    .line 26
    :cond_6
    sget-object p1, Lgvi;->o:Ljava/lang/String;

    iget-object p3, p0, Lgvi;->l:Ljava/lang/Throwable;

    const-string v0, "KERNEL AND WRITER-SAVE(not qingsave) !saveLocked! fail"

    invoke-static {p1, v0, p3}, Ljn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return p2
.end method

.method public final t(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZZZLipb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    iget-object p5, p0, Lgvi;->n:Livi$a;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move-object v4, p5

    .line 2
    iget-object v3, p0, Lgvi;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move v2, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Livi;->i(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLjava/lang/String;Livi$a;Lipb;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lgvi;->e(ZZ)V

    return p1
.end method

.method public u(Ljava/lang/String;Lq4d;Lupe;ZZ)I
    .locals 4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v1, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lgvi;->a:Landroid/content/Context;

    invoke-direct {p4, v1, v2}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p4, p1, p3, p2, p5}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;Lq4d;Z)Z

    move-result p2

    goto :goto_1

    :cond_0
    const-string p4, "moffice"

    const-string v1, ".save"

    .line 3
    invoke-static {p4, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 4
    :try_start_0
    new-instance v1, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v2, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lgvi;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p2, p5}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;Lq4d;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgvi;->n:Livi$a;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p4, p3}, Livi$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_3
    invoke-static {p1}, Lgvi;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p1}, Ly93;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    return v0

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_6

    .line 11
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 12
    :cond_6
    throw p1
.end method

.method public v(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lupe;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lgvi;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lizh;->b()Lkzh;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lkzh;->a(Ljava/lang/String;)Z

    .line 4
    iget-object p2, p0, Lgvi;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lizh;->a(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)Ljzh;

    move-result-object p1

    .line 5
    new-instance p2, Lgvi$a;

    invoke-direct {p2, p0, p3, p1, v1}, Lgvi$a;-><init>(Lgvi;Lupe;Ljzh;Lkzh;)V

    invoke-interface {p1, p2, v0}, Ljzh;->c(Ljzh$a;I)Z

    .line 6
    invoke-interface {p1}, Ljzh;->close()V

    .line 7
    invoke-interface {p3}, Lupe;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    return p1

    .line 8
    :cond_2
    invoke-interface {v1}, Lkzh;->finish()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;ZLupe;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgvi;->b:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1, p3}, Lgvi;->v(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lupe;)I

    move-result p1

    goto :goto_1

    :cond_0
    const-string p2, "moffice"

    const-string v1, ".save"

    .line 3
    invoke-static {p2, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lgvi;->v(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lupe;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    iget-object p3, p0, Lgvi;->n:Livi$a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p2, v1}, Livi$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_3
    throw p1
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgvi;->h:Z

    return-void
.end method

.method public y(Lgvi$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvi;->m:Lgvi$c;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
