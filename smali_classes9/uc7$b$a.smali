.class public Luc7$b$a;
.super Lv18;
.source "BaseSaveAsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc7$b;->run()V
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

.field public final synthetic I:Luc7$b;


# direct methods
.method public constructor <init>(Luc7$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc7$b$a;->I:Luc7$b;

    iput-object p2, p0, Luc7$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Luc7$b$a;->I:Luc7$b;

    iget-object v1, v1, Luc7$b;->B:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Luc7$b$a$b;

    invoke-direct {v8, p0}, Luc7$b$a$b;-><init>(Luc7$b$a;)V

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luc7$b$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc7$b$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luc7$b$a;->I:Luc7$b;

    iget-object v0, v0, Luc7$b;->U:Luc7;

    invoke-static {v0}, Luc7;->d3(Luc7;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Luc7$b$a$a;

    invoke-direct {v1, p0, p2, p1}, Luc7$b$a$a;-><init>(Luc7$b$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7$b$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    return-void
.end method
