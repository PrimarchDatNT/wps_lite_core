.class public Lpd7$a;
.super Ljava/lang/Object;
.source "ManualResetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpd7;


# direct methods
.method public constructor <init>(Lpd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd7$a;->B:Lpd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "secret_folder"

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd7$a;->B:Lpd7;

    invoke-static {v0}, Lpd7;->R2(Lpd7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->email_kingsoft:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpd7$a;->B:Lpd7;

    invoke-static {v1}, Lpd7;->S2(Lpd7;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 3
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    iget-object v0, p0, Lpd7$a;->B:Lpd7;

    invoke-static {v0}, Lpd7;->T2(Lpd7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_copy_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
