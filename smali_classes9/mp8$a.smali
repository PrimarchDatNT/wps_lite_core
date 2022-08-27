.class public Lmp8$a;
.super Lv18;
.source "ReceiverMemberExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljo8;


# direct methods
.method public constructor <init>(Lmp8;Ljo8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmp8$a;->B:Ljo8;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lmp8$a;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    const/16 p1, 0x14

    .line 2
    invoke-static {p1}, Lfq2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "cn.wps.moffice.ReceiveMember"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    iget-object p1, p0, Lmp8$a;->B:Ljo8;

    invoke-virtual {p1}, Ljo8;->b()V

    :cond_0
    return-void
.end method
