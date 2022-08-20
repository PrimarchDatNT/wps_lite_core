.class public Lsk9;
.super Lrk9;
.source "MailShareChildItem.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lrk9$b;)V
    .locals 8

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_docinfo_share_panel_email_middle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lrk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_send_link_to_email:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_send_file_to_email:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrk9;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
