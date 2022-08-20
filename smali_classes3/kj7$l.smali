.class public Lkj7$l;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->A5(ILbh8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$l;->b:Lkj7;

    iput-object p2, p0, Lkj7$l;->a:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 7

    .line 1
    sget-object v0, Lkj7$o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "FILEID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2, v4, v4, v3}, Lgj7;->C(ZZZ)V

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    iget-object p3, p0, Lkj7$l;->a:Lbh8;

    iget-object p3, p3, Lbh8;->o:Ld08;

    iget-object p3, p3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Lgj7;->d(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2}, Lgj7;->s()V

    goto/16 :goto_3

    .line 5
    :pswitch_2
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    iget-object p2, p2, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p2}, Lid7;->e(Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 6
    :pswitch_3
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    iget-object p2, p2, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p2}, Lid7;->f(Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 7
    :pswitch_4
    iget-object p2, p3, Lbh8;->o:Ld08;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p3, v0, v5

    if-eqz p3, :cond_1

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lkj7$l;->b:Lkj7;

    iget-object p3, p3, Lgj7;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_file_upload_success:I

    invoke-static {p3, v0, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    :goto_0
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p3

    iget-object v0, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 13
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2, v4, v4, v3}, Lgj7;->C(ZZZ)V

    goto/16 :goto_3

    :pswitch_5
    const-string p3, "make_duplicate_result"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2, v4, v4, v3}, Lgj7;->C(ZZZ)V

    goto/16 :goto_3

    .line 16
    :pswitch_6
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-static {p2, v1}, Lkj7;->J4(Lkj7;Lk87;)Lk87;

    .line 17
    new-instance p2, Lz87;

    iget-object v0, p0, Lkj7$l;->b:Lkj7;

    iget-object v1, v0, Lgj7;->T:Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Lkj7;->X4()La97;

    move-result-object v0

    invoke-direct {p2, v1, v4, v0}, Lz87;-><init>(Landroid/app/Activity;ZLa97;)V

    .line 19
    iget-object v0, p0, Lkj7$l;->a:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    invoke-virtual {v0}, Ld08;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "folder"

    goto :goto_1

    :cond_2
    const-string v0, "file"

    .line 20
    :goto_1
    iget-object p3, p3, Lbh8;->o:Ld08;

    invoke-virtual {p2, p3, v0}, Lz87;->c(Ld08;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :pswitch_7
    iget-object v0, p0, Lkj7$l;->b:Lkj7;

    invoke-static {v0, v1}, Lkj7;->J4(Lkj7;Lk87;)Lk87;

    .line 22
    new-instance v0, Ls87;

    iget-object v1, p0, Lkj7$l;->b:Lkj7;

    iget-object v1, v1, Lgj7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lkj7$l;->a:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    iget-object v5, p3, Lbh8;->o:Ld08;

    invoke-direct {v0, v1, v2, v5, p2}, Ls87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 23
    new-instance v1, Lkj7$l$a;

    invoke-direct {v1, p0}, Lkj7$l$a;-><init>(Lkj7$l;)V

    invoke-virtual {v0, v1}, Lr87;->v(Lr87$m;)V

    .line 24
    iget-object v1, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {v1}, Lkj7;->X4()La97;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls87;->C(La97;)V

    if-eqz p2, :cond_3

    :try_start_0
    const-string v0, "move_file_result"

    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkj7$l;->a:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    iget-object p3, p3, Lbh8;->o:Ld08;

    iget-object p3, p3, Ld08;->U:Ljava/lang/String;

    invoke-static {p2, v0, v1, p3}, Lkj7;->K4(Lkj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_3
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2, v4, v4, v3}, Lgj7;->C(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_8
    const-string p3, "NEW_NAME"

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {v1, v0, p2, p3}, Lgj7;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 33
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2, v4, v4, v3}, Lgj7;->C(ZZZ)V

    goto :goto_3

    .line 34
    :pswitch_9
    iget-object p3, p0, Lkj7$l;->b:Lkj7;

    iput-boolean v3, p3, Lgj7;->g0:Z

    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object p3, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p3}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 37
    iget-object v0, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {v0, p3, p2, v4}, Lgj7;->K(Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 38
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2}, Lgj7;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 39
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2}, Lgj7;->E()V

    goto :goto_2

    .line 40
    :cond_4
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2, v4, v4, v3}, Lgj7;->C(ZZZ)V

    :cond_5
    :goto_2
    const-string p2, "public_clouddocs_longpress_delete"

    .line 41
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 42
    :catch_0
    :cond_6
    :goto_3
    :pswitch_a
    iget-object p2, p0, Lkj7$l;->b:Lkj7;

    invoke-virtual {p2, p1}, Lkj7;->s5(Lgh8$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
