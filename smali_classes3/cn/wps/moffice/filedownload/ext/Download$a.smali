.class public Lcn/wps/moffice/filedownload/ext/Download$a;
.super Landroid/content/BroadcastReceiver;
.source "Download.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/filedownload/ext/Download;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/filedownload/ext/Download;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/filedownload/ext/Download;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/filedownload/ext/Download$a;->a:Lcn/wps/moffice/filedownload/ext/Download;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/filedownload/ext/Download$a;->a:Lcn/wps/moffice/filedownload/ext/Download;

    invoke-static {p1}, Lcn/wps/moffice/filedownload/ext/Download;->a(Lcn/wps/moffice/filedownload/ext/Download;)Lr86;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "stateNotifyProcess"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "stateNotifyFinish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "stateNotifyStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "stateNotifyError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "stateNotifyStop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string p1, "keyUrl"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "keyProcess"

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "keyTotalSize"

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/filedownload/ext/Download$a;->a:Lcn/wps/moffice/filedownload/ext/Download;

    invoke-static {p1}, Lcn/wps/moffice/filedownload/ext/Download;->a(Lcn/wps/moffice/filedownload/ext/Download;)Lr86;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lr86;->c(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "keyFilePath"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/filedownload/ext/Download$a;->a:Lcn/wps/moffice/filedownload/ext/Download;

    invoke-static {v0}, Lcn/wps/moffice/filedownload/ext/Download;->a(Lcn/wps/moffice/filedownload/ext/Download;)Lr86;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr86;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/filedownload/ext/Download$a;->a:Lcn/wps/moffice/filedownload/ext/Download;

    invoke-static {p2}, Lcn/wps/moffice/filedownload/ext/Download;->a(Lcn/wps/moffice/filedownload/ext/Download;)Lr86;

    move-result-object p2

    invoke-interface {p2, p1}, Lr86;->onStart(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "keyErrorCode"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ls86;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/filedownload/ext/Download$a;->a:Lcn/wps/moffice/filedownload/ext/Download;

    invoke-static {v0}, Lcn/wps/moffice/filedownload/ext/Download;->a(Lcn/wps/moffice/filedownload/ext/Download;)Lr86;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lr86;->b(Ls86;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/filedownload/ext/Download$a;->a:Lcn/wps/moffice/filedownload/ext/Download;

    invoke-static {p2}, Lcn/wps/moffice/filedownload/ext/Download;->a(Lcn/wps/moffice/filedownload/ext/Download;)Lr86;

    move-result-object p2

    invoke-interface {p2, p1}, Lr86;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2ed9a4 -> :sswitch_4
        -0x48728112 -> :sswitch_3
        -0x47ac8eb8 -> :sswitch_2
        0x3b567c6d -> :sswitch_1
        0x4fde29d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
