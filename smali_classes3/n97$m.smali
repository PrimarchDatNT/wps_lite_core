.class public Ln97$m;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->N(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Ln97;


# direct methods
.method public constructor <init>(Ln97;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$m;->b:Ln97;

    iput-object p2, p0, Ln97$m;->a:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 5

    .line 1
    sget-object v0, Ln97$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Ln97$m;->b:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object p1

    invoke-interface {p1, v1, v1, v0}, Lm97;->C(ZZZ)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Ln97$m;->b:Ln97;

    const/4 v2, 0x0

    iput-object v2, p1, Ln97;->d:Lk87;

    .line 4
    invoke-virtual {p1}, Ln97;->p()V

    .line 5
    new-instance p1, Ls87;

    iget-object v2, p0, Ln97$m;->b:Ln97;

    invoke-static {v2}, Ln97;->d(Ln97;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ln97$m;->a:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    iget-object p3, p3, Lbh8;->o:Ld08;

    invoke-direct {p1, v2, v3, p3, p2}, Ls87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 6
    new-instance p2, Ln97$m$a;

    invoke-direct {p2, p0}, Ln97$m$a;-><init>(Ln97$m;)V

    invoke-virtual {p1, p2}, Lr87;->v(Lr87$m;)V

    .line 7
    iget-object p1, p0, Ln97$m;->b:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object p1

    invoke-interface {p1, v1, v1, v0}, Lm97;->C(ZZZ)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p3, Lbh8;->o:Ld08;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_3

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Ln97$m;->b:Ln97;

    invoke-static {p2}, Ln97;->d(Ln97;)Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f12122c

    invoke-static {p2, p3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    :goto_0
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p2

    iget-object p3, p0, Ln97$m;->a:Lbh8;

    iget-object p3, p3, Lbh8;->o:Ld08;

    iget-object p3, p3, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 14
    iget-object p1, p0, Ln97$m;->b:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object p1

    invoke-interface {p1, v1, v1, v0}, Lm97;->C(ZZZ)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Ln97$m;->b:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object p1

    invoke-interface {p1, v1, v1, v0}, Lm97;->C(ZZZ)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Ln97$m;->b:Ln97;

    invoke-static {p1}, Ln97;->b(Ln97;)Lm97;

    move-result-object p1

    invoke-interface {p1, v1, v1, v0}, Lm97;->C(ZZZ)V

    .line 17
    iget-object p1, p0, Ln97$m;->b:Ln97;

    invoke-virtual {p1}, Ln97;->p()V

    :goto_1
    return-void
.end method
