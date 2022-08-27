.class public Lm25$j;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm25;


# direct methods
.method public constructor <init>(Lm25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$j;->B:Lm25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm25$j;->B:Lm25;

    iget-object v0, v0, Lm25;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->w(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_HOME_SELECT_MODE"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v2, p0, Lm25$j;->B:Lm25;

    iget-object v2, v2, Lm25;->b:Ljava/lang/String;

    const-string v3, "public_shareplay_access_QRcode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_request"

    const-string v3, "request_open"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lm25$j;->B:Lm25;

    iget-object v1, v1, Lm25;->a:Landroid/app/Activity;

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
