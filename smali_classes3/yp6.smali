.class public Lyp6;
.super Ljava/lang/Object;
.source "PreLoadDocumentParams.java"


# static fields
.field public static h:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyp6;->c:Z

    .line 3
    iput-boolean v0, p0, Lyp6;->d:Z

    .line 4
    iput-boolean v0, p0, Lyp6;->e:Z

    .line 5
    iput-boolean v0, p0, Lyp6;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lyp6;->g:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Lyp6;
    .locals 2

    const-string v0, "file_open_tag"

    const-string v1, "PreLoadDocumentParams create"

    .line 1
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyp6;

    invoke-direct {v0}, Lyp6;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lyp6;->o(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lq73;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyp6;->g:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".doc"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".docx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ".xls"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".xlsx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ".ppt"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".pptx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "ppt"

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "xls"

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "doc"

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lyp6;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    iget-object v2, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne v0, v2, :cond_5

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    invoke-static {v0}, Lup2;->q(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lyp6$a;->a:[I

    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ly4f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "presentation/io/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, ".%s.~tmp"

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lrgh;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 14
    :cond_4
    invoke-static {v0}, Lhlh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp6;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp6;->d:Z

    return v0
.end method

.method public j(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyp6;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyp6;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp6;->e:Z

    return v0
.end method

.method public final l(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp6;->f:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyp6;->f:Z

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyp6;->p(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lyp6;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 14

    const-string v0, "PreLoadDocumentParams"

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "undt intent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file_open_tag"

    invoke-static {v5, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.amazon.docs.ACTION_NEW_DOCUMENT"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saveLimitedPath"

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undt AMAZON_INTENT_NEW_DOCUMENT saveLimitedPath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {p1}, Lqgh;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lyp6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyp6;->b:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v9

    aput-object v0, v1, v6

    const-string p1, "undt AMAZON_INTENT_NEW_DOCUMENT mimeType\uff1a%s, mNewDocumentType:%s"

    .line 13
    invoke-static {v5, p1, v8, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v4, "com.huawei.notepad.action.convertwps"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "undt NOTE_INTENT_ACTION filePath:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-static {}, Lbgh;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Lqgh;->o0(Ljava/lang/String;)Z

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v9

    aput-object v4, v11, v6

    aput-object v10, v11, v7

    const-string v12, "undt NOTE_INTENT_ACTION uri:%s, scheme:%s, outputDir:%s"

    .line 23
    invoke-static {v5, v12, v8, v11}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v11, "content"

    .line 24
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "r"

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "notePadConvertWps.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 30
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    :goto_0
    const/4 v13, -0x1

    if-eq v13, v12, :cond_2

    .line 32
    invoke-virtual {v11, p1, v9, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 35
    invoke-static {v11}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "IOException"

    .line 36
    invoke-static {v0, v3, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v3, "FileNotFoundException"

    .line 37
    invoke-static {v0, v3, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-void

    :cond_3
    const-string p1, "file"

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undt NOTE_INTENT_ACTION final filePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v10, v9}, Lzef;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    invoke-static {v10}, Lwnb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_4

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v0, "notePath"

    .line 46
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v10}, Lwnb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object p1, v2, v6

    const-string p1, "undt reset intent openFilePath:%s, notePath:%s"

    .line 52
    invoke-static {v5, p1, v8, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgo2;->z(Landroid/content/Intent;)Loe5;

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    const-string p1, "NEWDOCUMENT"

    .line 54
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyp6;->b:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "undt bundle != null, mNewDocumentType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyp6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lx83;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file_open_tag"

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lyp6;->a:Ljava/lang/String;

    const-string p1, "PreLoadDocumentParams updatePath(), isQingOpen"

    .line 3
    invoke-static {v2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, p0, Lyp6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lr45;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Llkp;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lwe5;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljc3;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, p0, Lyp6;->a:Ljava/lang/String;

    const-string p1, "PLDP updatePath(), isAppLink"

    .line 9
    invoke-static {v2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_3
    :try_start_0
    new-instance v0, Lzi8;

    invoke-direct {v0, p1}, Lzi8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lzi8;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lzi8$g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzi8$f; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PLDP targetPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Li8h;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lze8;->D(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Lzi8$g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lzi8$f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {v3}, Lzi8$f;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lyp6;->g:Ljava/util/List;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PLDP guessedMatchFiles:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lyp6;->g:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v0, v1

    .line 16
    :goto_1
    invoke-virtual {v3}, Lzi8$g;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 17
    iput-boolean v5, p0, Lyp6;->c:Z

    const-string v4, "PLDP isNoStoragePermission = true"

    .line 18
    invoke-static {v2, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v3}, Lzi8$g;->a()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 20
    iput-boolean v5, p0, Lyp6;->d:Z

    const-string v4, "PLDP isNoStoragePermission_wechat = true"

    .line 21
    invoke-static {v2, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v3}, Lzi8$g;->a()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    .line 23
    iput-boolean v5, p0, Lyp6;->e:Z

    const-string v4, "PLDP, isOtherException = true"

    .line 24
    invoke-static {v2, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lzi8$g;->b()Z

    move-result v3

    invoke-virtual {p0, v3}, Lyp6;->n(Z)V

    .line 26
    :goto_3
    invoke-static {v0}, Lug8;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "FILEPATH"

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iput-object v1, p0, Lyp6;->a:Ljava/lang/String;

    return-void

    .line 29
    :cond_7
    invoke-static {v0}, Lria;->f(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "PLDP checkCanImportFile, targetPath:"

    if-eqz v3, :cond_8

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iput-object v1, p0, Lyp6;->a:Ljava/lang/String;

    return-void

    .line 33
    :cond_8
    invoke-virtual {p0, v0}, Lyp6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lyp6;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iput-object v1, p0, Lyp6;->a:Ljava/lang/String;

    return-void

    .line 38
    :cond_9
    iget-object v0, p0, Lyp6;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLDP mOpenPath"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyp6;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lyp6;->a:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {p1}, Lxih;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "PLDP mOpenPath==null"

    .line 41
    invoke-static {v2, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    .line 43
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v0}, Lyp6;->l(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v3

    invoke-static {v3}, Lup2;->q(I)Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    .line 45
    :cond_c
    iget-object v3, p0, Lyp6;->a:Ljava/lang/String;

    if-nez v3, :cond_d

    :goto_4
    if-eqz v0, :cond_e

    .line 46
    iget-object v3, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    const-string v4, "DocumentManager"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, v0}, Lyp6;->g(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 47
    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lyp6;->a:Ljava/lang/String;

    :cond_d
    move-object v0, v1

    goto :goto_4

    .line 48
    :cond_e
    invoke-static {p1}, Lr45;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lyp6;->b:Ljava/lang/String;

    if-nez p1, :cond_10

    .line 49
    iget-object p1, p0, Lyp6;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->F2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyp6;->b:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PLDP mNewDocumentType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyp6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 51
    :cond_f
    :goto_5
    iput-object v1, p0, Lyp6;->a:Ljava/lang/String;

    const-string p1, "PLDP updatePath(), isDeskshortcutEnterHomeAction"

    .line 52
    invoke-static {v2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method
