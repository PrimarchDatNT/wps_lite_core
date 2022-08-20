.class public Lla8;
.super Ljava/lang/Object;
.source "EvernoteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla8$h;,
        Lla8$g;,
        Lla8$j;,
        Lla8$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->public_shouldOverwrite:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_replace:I

    .line 3
    invoke-virtual {v1, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    new-instance v2, Lla8$c;

    invoke-direct {v2, p1}, Lla8$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p0, Lla8$d;

    invoke-direct {p0}, Lla8$d;-><init>()V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 7
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->public_upload_same_name:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_upload:I

    .line 3
    invoke-virtual {v1, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    new-instance v2, Lla8$e;

    invoke-direct {v2, p1}, Lla8$e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p0, Lla8$f;

    invoke-direct {p0}, Lla8$f;-><init>()V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 7
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    sget p1, Lcom/resouce/module/ResSTRING;->home_cloudstorage_evernote_note_resources_data_size_exceed:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->home_cloudstorage_evernote_quota_limit_title_business:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    new-instance p0, Lla8$a;

    invoke-direct {p0}, Lla8$a;-><init>()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    sget p1, Lcom/resouce/module/ResSTRING;->home_cloudstorage_evernote_upload_reach_limit:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->home_cloudstorage_evernote_quota_limit_title_business:I

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    new-instance p0, Lla8$b;

    invoke-direct {p0}, Lla8$b;-><init>()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
