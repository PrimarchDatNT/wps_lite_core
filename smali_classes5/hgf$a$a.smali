.class public Lhgf$a$a;
.super Ljava/lang/Object;
.source "YouDaoNoteShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgf$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhgf$a;


# direct methods
.method public constructor <init>(Lhgf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgf$a$a;->B:Lhgf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhgf$a$a;->B:Lhgf$a;

    invoke-static {}, Lhgf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgf$a;->a(Lhgf$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lmja;->i()Lmja;

    move-result-object v1

    iget-object v2, p0, Lhgf$a$a;->B:Lhgf$a;

    iget-object v2, v2, Lhgf$a;->B:Lhgf;

    invoke-static {v2}, Lhgf;->b(Lhgf;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lmja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_download_youdao"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lhgf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lhgf$a$a;->B:Lhgf$a;

    iget-object v1, v1, Lhgf$a;->B:Lhgf;

    invoke-static {v1}, Lhgf;->b(Lhgf;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
