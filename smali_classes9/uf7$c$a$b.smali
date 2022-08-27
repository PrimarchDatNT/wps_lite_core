.class public Luf7$c$a$b;
.super Lv18;
.source "UploadFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7$c$a;->b(Ljava/lang/String;)V
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
.field public final synthetic B:Luf7$c$a;


# direct methods
.method public constructor <init>(Luf7$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$c$a$b;->B:Luf7$c$a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$c$a$b;->B:Luf7$c$a;

    iget-object v0, v0, Luf7$c$a;->I:Luf7$c;

    iget-boolean v0, v0, Luf7$c;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Luf7$c$a$b;->B:Luf7$c$a;

    iget-object v0, v0, Luf7$c$a;->I:Luf7$c;

    iget-object v0, v0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->V2(Luf7;)Luf7$q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luf7$c$a$b;->B:Luf7$c$a;

    iget-object v0, v0, Luf7$c$a;->I:Luf7$c;

    iget-object v0, v0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->W2(Luf7;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Luf7$c$a$b;->B:Luf7$c$a;

    iget-object v0, v0, Luf7$c$a;->I:Luf7$c;

    iget-object v0, v0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->X2(Luf7;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Luf7$c$a$b$a;

    invoke-direct {v1, p0, p1}, Luf7$c$a$b$a;-><init>(Luf7$c$a$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luf7$c$a$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const/4 p2, -0x2

    if-eq p2, p1, :cond_0

    const/16 p2, -0xd

    if-eq p2, p1, :cond_0

    const/16 p2, -0x15

    if-ne p2, p1, :cond_0

    nop

    :cond_0
    return-void
.end method
