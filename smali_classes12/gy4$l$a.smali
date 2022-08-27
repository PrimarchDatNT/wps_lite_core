.class public Lgy4$l$a;
.super Lv18;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

.field public final synthetic I:Lgy4$l;


# direct methods
.method public constructor <init>(Lgy4$l;Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$l$a;->I:Lgy4$l;

    iput-object p2, p0, Lgy4$l$a;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgy4$l$a;->I:Lgy4$l;

    iget-boolean v1, v0, Lgy4$l;->I:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lgy4$l;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgy4$l$a;->I:Lgy4$l;

    iget-object v0, v0, Lgy4$l;->T:Leq6$b;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lgy4$l$a;->I:Lgy4$l;

    iget-object v0, v0, Lgy4$l;->T:Leq6$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lgy4$l$a;->B:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v0, p0, Lgy4$l$a;->I:Lgy4$l;

    iget-object v0, v0, Lgy4$l;->S:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lgy4$l$a;->I:Lgy4$l;

    iget-boolean v7, v0, Lgy4$l;->U:Z

    new-instance v8, Lgy4$l$a$a;

    invoke-direct {v8, p0}, Lgy4$l$a$a;-><init>(Lgy4$l$a;)V

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu18;)J

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgy4$l$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lgy4$l$a;->I:Lgy4$l;

    iget-object p1, p1, Lgy4$l;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_upload_failed:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgy4$l$a;->I:Lgy4$l;

    iget-object p1, p1, Lgy4$l;->T:Leq6$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgy4;->a(Leq6$b;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
