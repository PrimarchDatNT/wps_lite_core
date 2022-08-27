.class public Lgr4$f$a;
.super Ljava/lang/Object;
.source "PhoneticFileMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr4$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgr4$f;


# direct methods
.method public constructor <init>(Lgr4$f;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr4$f$a;->S:Lgr4$f;

    iput-boolean p2, p0, Lgr4$f$a;->B:Z

    iput-object p3, p0, Lgr4$f$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgr4$f$a;->S:Lgr4$f;

    iget-object v0, v0, Lgr4$f;->S:Lgr4;

    invoke-static {v0}, Lgr4;->d(Lgr4;)Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->c()V

    .line 2
    iget-boolean v0, p0, Lgr4$f$a;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgr4$f$a;->S:Lgr4$f;

    iget-object v0, v0, Lgr4$f;->S:Lgr4;

    invoke-static {v0}, Lgr4;->a(Lgr4;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->phonetic_save_format:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lgr4$f$a;->S:Lgr4$f;

    iget-object v2, v2, Lgr4$f;->S:Lgr4;

    invoke-static {v2}, Lgr4;->a(Lgr4;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgr4$f$a;->I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgr4$f$a;->S:Lgr4$f;

    iget-object v0, v0, Lgr4$f;->S:Lgr4;

    invoke-static {v0}, Lgr4;->a(Lgr4;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->phonetic_audio_null_text:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
