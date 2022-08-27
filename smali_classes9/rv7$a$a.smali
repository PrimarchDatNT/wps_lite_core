.class public Lrv7$a$a;
.super Lze6;
.source "RequestLoginUrlTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lrv7$a;


# direct methods
.method public constructor <init>(Lrv7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv7$a$a;->V:Lrv7$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrv7$a$a;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrv7$a$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7$a$a;->V:Lrv7$a;

    iget-object v0, v0, Lrv7$a;->B:Lrv7;

    invoke-static {v0}, Lrv7;->a(Lrv7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v0, p0, Lrv7$a$a;->V:Lrv7$a;

    iget-object v0, v0, Lrv7$a;->B:Lrv7;

    invoke-static {v0}, Lrv7;->b(Lrv7;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrv7$a$a;->V:Lrv7$a;

    iget-object v1, v1, Lrv7$a;->B:Lrv7;

    invoke-static {v1}, Lrv7;->a(Lrv7;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "0x9e737286"

    invoke-virtual {p1, v0, v2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrv7$a$a;->V:Lrv7$a;

    invoke-static {v0, p1}, Lrv7$a;->a(Lrv7$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv7$a$a;->V:Lrv7$a;

    iget-object v0, v0, Lrv7$a;->B:Lrv7;

    invoke-static {v0}, Lrv7;->a(Lrv7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrv7$a$a;->V:Lrv7$a;

    iget-object v0, v0, Lrv7$a;->B:Lrv7;

    invoke-static {v0}, Lrv7;->c(Lrv7;)Lrv7$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrv7$a$a;->V:Lrv7$a;

    iget-object v0, v0, Lrv7$a;->B:Lrv7;

    invoke-static {v0}, Lrv7;->c(Lrv7;)Lrv7$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrv7$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrv7$a$a;->V:Lrv7$a;

    iget-object p1, p1, Lrv7$a;->B:Lrv7;

    invoke-virtual {p1}, Lrv7;->d()V

    :cond_1
    :goto_0
    return-void
.end method
