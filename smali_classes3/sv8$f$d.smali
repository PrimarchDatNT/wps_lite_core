.class public Lsv8$f$d;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Lgy8$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$f;->G(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv8$f;


# direct methods
.method public constructor <init>(Lsv8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$f$d;->a:Lsv8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsv8$f$d;->a:Lsv8$f;

    iget-object v0, v0, Lsv8$f;->b0:Lsv8;

    invoke-virtual {v0}, Lqv8;->j()Lgw8;

    move-result-object v0

    invoke-interface {v0, p1}, Lgw8;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsv8$f$d;->a:Lsv8$f;

    iget-object v0, p1, Lsv8$f;->b0:Lsv8;

    invoke-static {p1}, Lsv8$f;->x(Lsv8$f;)Lxw8;

    move-result-object p1

    invoke-static {v0, p1}, Lsv8;->q(Lsv8;Lxw8;)V
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lsv8;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set password error."

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lsv8$f$d;->a:Lsv8$f;

    iget-object p1, p1, Lsv8$f;->b0:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_compressfile_error_others:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
