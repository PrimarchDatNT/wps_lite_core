.class public Lhgf;
.super Ljava/lang/Object;
.source "YouDaoNoteShareHelper.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->youdao_note_download_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgf;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhgf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lhgf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgf;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "com.youdao.note"

    .line 1
    invoke-static {v0}, Lut3;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhgf;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    iget-object v2, p0, Lhgf;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lhgf;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_youdao_note_not_installed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {v3}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lhgf;->a:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResSTRING;->public_youdao_note_download_warn:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "<br/><font color=\"#ff0000\">%s</font>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_btn_ok:I

    .line 8
    new-instance v2, Lhgf$a;

    invoke-direct {v2, p0}, Lhgf$a;-><init>(Lhgf;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 9
    new-instance v2, Lhgf$b;

    invoke-direct {v2, p0}, Lhgf$b;-><init>(Lhgf;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lhgf$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "public_share_youdao"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ppt_share_youdao"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "et_share_youdao"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "pdf_share_youdao"

    .line 6
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "writer_share_youdao"

    .line 7
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    const-string v0, "com.youdao.note"

    const-string v1, "android.intent.extra.STREAM"

    .line 1
    invoke-virtual {p0}, Lhgf;->e()V

    const/high16 v2, 0x10000000

    .line 2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.youdao.note.action.SAVE_FILE_AS_NOTE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lhgf;->a:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v4, "from"

    const-string v5, "wps"

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {v5, v0, v4}, Lu8a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    :cond_1
    iget-object v4, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v4, p0, Lhgf;->a:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lhgf;->a:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "%s \'%s\'"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lbgh;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {p1}, Lwaf;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.youdao.note.activity2.ActionSendActivity"

    .line 21
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.intent.extra.TEXT"

    .line 1
    invoke-virtual {p0}, Lhgf;->e()V

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.youdao.note.action.CREATE_PLAIN_NOTE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TITLE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "from"

    const-string v3, "wps"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lhgf;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.youdao.note"

    const-string p2, "com.youdao.note.activity2.ActionSendActivity"

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    const/high16 v0, 0x10000000

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.youdao.note.action.OPEN_NOTE_APP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "from"

    const-string v3, "wps"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.youdao.note"

    const-string v2, "com.youdao.note.activity2.MainActivity"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lhgf;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
