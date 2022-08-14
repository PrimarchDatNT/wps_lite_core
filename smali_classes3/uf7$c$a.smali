.class public Luf7$c$a;
.super Lv18;
.source "UploadFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7$c;->run()V
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
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Luf7$c;


# direct methods
.method public constructor <init>(Luf7$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$c$a;->I:Luf7$c;

    iput-object p2, p0, Luf7$c$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Luf7$c$a;->I:Luf7$c;

    iget-object v1, v1, Luf7$c;->I:Ljava/lang/String;

    new-instance v5, Luf7$c$a$b;

    invoke-direct {v5, p0}, Luf7$c$a$b;-><init>(Luf7$c$a;)V

    const-string v2, ""

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)J

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luf7$c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$c$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Luf7$c$a;->I:Luf7$c;

    iget-object v0, v0, Luf7$c;->U:Luf7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luf7;->Z:Z

    .line 3
    invoke-static {v0}, Luf7;->U2(Luf7;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Luf7$c$a$a;

    invoke-direct {v1, p0, p2, p1}, Luf7$c$a$a;-><init>(Luf7$c$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$c$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Luf7$c$a;->I:Luf7$c;

    iget-object v0, v0, Luf7$c;->U:Luf7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luf7;->Z:Z

    return-void
.end method
