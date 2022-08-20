.class public Lgpb$a$c$a$a$a;
.super Ljava/lang/Object;
.source "OnlineSecurityPermissionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb$a$c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpb$a$c$a$a;


# direct methods
.method public constructor <init>(Lgpb$a$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb$a$c$a$a$a;->B:Lgpb$a$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgpb$a$c$a$a$a;->B:Lgpb$a$c$a$a;

    iget-object v0, v0, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    iget-object v0, v0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    iget-object v0, p0, Lgpb$a$c$a$a$a;->B:Lgpb$a$c$a$a;

    iget-object v0, v0, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    iget-object v0, v0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->V:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->wx_public_account:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const-string v3, "clipboard"

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lgpb$a$c$a$a$a;->B:Lgpb$a$c$a$a;

    iget-object v1, v1, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    iget-object v1, v1, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v1, v1, Lgpb$a$c;->B:Lgpb$a;

    iget-object v1, v1, Lgpb$a;->V:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lgpb$a$c$a$a$a;->B:Lgpb$a$c$a$a;

    iget-object v1, v1, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    iget-object v1, v1, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v1, v1, Lgpb$a$c;->B:Lgpb$a;

    iget-object v1, v1, Lgpb$a;->V:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 7
    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lgpb$a$c$a$a$a;->B:Lgpb$a$c$a$a;

    iget-object v0, v0, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    iget-object v0, v0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->V:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->copy_wx_public_account:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "save_security_authority_success_dialog_click"

    .line 9
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
