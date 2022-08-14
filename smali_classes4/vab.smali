.class public Lvab;
.super Ljava/lang/Object;
.source "SelectAttachmentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvab$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Activity; = null

.field public static b:Lvab$a; = null

.field public static c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JZZ)Z
    .locals 0

    .line 1
    new-instance p1, Lkj8$c;

    invoke-direct {p1}, Lkj8$c;-><init>()V

    invoke-virtual {p1}, Lkj8$c;->b()Lkj8;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p5, -0x1

    if-eqz p2, :cond_1

    const-string p6, "operateType"

    .line 3
    invoke-virtual {p2, p6, p5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p5

    .line 4
    :cond_1
    invoke-virtual {p1, p0, p5, p3, p4}, Lkj8;->b(Landroid/content/Context;IJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lvab;->a:Landroid/app/Activity;

    .line 2
    sput-object v0, Lvab;->b:Lvab$a;

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lpd8;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpd8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Leun;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Leun;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Leun;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Leun;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Leun;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz v1, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {}, Lpd8;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Leun;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Leun;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    :cond_4
    new-instance v2, Lm45;

    invoke-direct {v2, v1}, Lm45;-><init>(Ljava/lang/String;)V

    .line 13
    iget v1, v2, Lm45;->e:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    .line 14
    sget-object p1, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p1, v0, :cond_5

    const p1, 0x7f12137d

    .line 15
    invoke-static {p0, p1, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    :cond_5
    const p1, 0x7f12137e

    .line 16
    invoke-static {p0, p1, v3}, Lbih;->n(Landroid/content/Context;II)V

    :goto_2
    return-object v5

    .line 17
    :cond_6
    invoke-static {}, Lbgh;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v0

    :cond_8
    :goto_3
    return-object p0

    .line 19
    :cond_9
    :goto_4
    sget-object p0, Lvab;->a:Landroid/app/Activity;

    const p1, 0x7f1211a8

    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-object v5
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvab;->c:Z

    return v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-static/range {v0 .. v8}, Lvab;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lvab;->l(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lvab;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZ)V
    .locals 4

    const-string v0, "guide_type"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fileUri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwte;->f(Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    .line 4
    :try_start_1
    invoke-static {p0, p1}, Lvab;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_2
    const-string v3, "FILENAME"

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p2, "FILE_SIZE"

    .line 7
    invoke-virtual {v2, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p2, 0x3

    .line 8
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "fileselector_config"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz p2, :cond_3

    const-string p3, "FLAG_FUNC_NAME"

    .line 10
    iget-object p2, p2, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->T:Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p2, "FLAG_SKIP_CHECK_UPDATE"

    .line 11
    invoke-virtual {v2, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "FLAG_FROM_LOCAL"

    .line 12
    invoke-virtual {v2, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "FLAG_FROM_3RD"

    .line 13
    invoke-virtual {v2, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_4

    const-string p2, "FILEPATH"

    .line 14
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p5, :cond_5

    const-string p2, "FLAG_FILEID"

    .line 15
    invoke-virtual {v2, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p0, :cond_6

    .line 16
    instance-of p2, p0, Lcn/wps/moffice/main/select/phone/AllDocumentNewSelectActivity;

    if-eqz p2, :cond_6

    move-object p2, p0

    goto :goto_1

    .line 17
    :cond_6
    sget-object p2, Lvab;->a:Landroid/app/Activity;

    :goto_1
    const/4 p3, -0x1

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    const/4 p4, 0x0

    if-eqz p0, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    :cond_8
    if-eqz p4, :cond_9

    const-string p5, "isNeedClose"

    .line 21
    invoke-virtual {p4, p5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string p5, "operateType"

    .line 22
    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    goto :goto_2

    :cond_9
    const/4 p4, -0x1

    :goto_2
    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {p2, p3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_a
    if-nez v1, :cond_b

    .line 24
    new-instance p2, Lkj8$c;

    invoke-direct {p2}, Lkj8$c;-><init>()V

    invoke-virtual {p2}, Lkj8$c;->b()Lkj8;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p0, p4, p1}, Lkj8;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    :cond_b
    sget-object p0, Lvab;->b:Lvab$a;

    if-eqz p0, :cond_c

    .line 27
    invoke-interface {p0, v2}, Lvab$a;->C1(Landroid/content/Intent;)V

    .line 28
    :cond_c
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcr3;->V:Lcr3;

    invoke-virtual {p0, p1, p2, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "selectFile dispatchCrossProcess + "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwte;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 30
    sput-boolean p0, Lvab;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v1, :cond_d

    .line 32
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object p0

    invoke-virtual {p0}, Ltab;->a()V

    .line 33
    invoke-static {}, Lvab;->b()V

    :cond_d
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "guide_type"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f1a\u88ab\u7b2c\u4e09\u65b9\u8c03\u7528 selectFile fileUri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwte;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvab;->c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const-string v4, "FLAG_FILEID"

    .line 7
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const-string v4, "FLAG_FROM_LOCAL"

    .line 8
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "FILEPATH"

    .line 9
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "public_cloudstorage_Clouddocs_open"

    .line 11
    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p0, :cond_3

    .line 12
    instance-of p2, p0, Lcn/wps/moffice/main/select/phone/AllDocumentNewSelectActivity;

    if-eqz p2, :cond_3

    move-object p2, p0

    goto :goto_1

    .line 13
    :cond_3
    sget-object p2, Lvab;->a:Landroid/app/Activity;

    :goto_1
    const/4 p3, -0x1

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    const-string v4, "isNeedClose"

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "operateType"

    .line 18
    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p2, p3, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_7
    if-nez v1, :cond_8

    .line 20
    new-instance p2, Lkj8$c;

    invoke-direct {p2}, Lkj8$c;-><init>()V

    invoke-virtual {p2}, Lkj8$c;->b()Lkj8;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p0, v0, p1}, Lkj8;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    :cond_8
    sget-object p0, Lvab;->b:Lvab$a;

    if-eqz p0, :cond_9

    .line 23
    invoke-interface {p0, v3}, Lvab$a;->C1(Landroid/content/Intent;)V

    .line 24
    :cond_9
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcr3;->V:Lcr3;

    invoke-virtual {p0, p1, p2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u4f1a\u88ab\u7b2c\u4e09\u65b9\u8c03\u7528 selectFile dispatchCrossProcess + "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwte;->f(Ljava/lang/String;)V

    .line 26
    sput-boolean v2, Lvab;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v1, :cond_a

    .line 28
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object p0

    invoke-virtual {p0}, Ltab;->a()V

    .line 29
    invoke-static {}, Lvab;->b()V

    :cond_a
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 1
    invoke-static/range {v0 .. v8}, Lvab;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lvab;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lvab;->m(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lvab;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Lvab;->a:Landroid/app/Activity;

    return-void
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lvab;->c:Z

    return-void
.end method

.method public static p(Lvab$a;)V
    .locals 0

    .line 1
    sput-object p0, Lvab;->b:Lvab$a;

    return-void
.end method
