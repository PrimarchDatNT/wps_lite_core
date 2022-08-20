.class public Leh6$e$a$a;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6$e$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh6$e$a;


# direct methods
.method public constructor <init>(Leh6$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$e$a$a;->B:Leh6$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leh6$e$a$a;->B:Leh6$e$a;

    iget-object v1, v1, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-static {v1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_purchase_market_unsupport:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh6$e$a$a;->B:Leh6$e$a;

    iget-object v1, v1, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-static {v1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_purchase_unsupport_reasons:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leh6$e$a$a;->B:Leh6$e$a;

    iget-object v1, v1, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-static {v1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
