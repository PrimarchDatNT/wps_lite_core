.class public Lsv8$a$a;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Lgy8$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$a;->c(Lxw8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxw8;

.field public final synthetic b:Lsv8$a;


# direct methods
.method public constructor <init>(Lsv8$a;Lxw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$a$a;->b:Lsv8$a;

    iput-object p2, p0, Lsv8$a$a;->a:Lxw8;

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
    iget-object v0, p0, Lsv8$a$a;->b:Lsv8$a;

    iget-object v0, v0, Lsv8$a;->a:Lsv8;

    invoke-virtual {v0}, Lqv8;->j()Lgw8;

    move-result-object v0

    invoke-interface {v0, p1}, Lgw8;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsv8$a$a;->b:Lsv8$a;

    iget-object p1, p1, Lsv8$a;->a:Lsv8;

    iget-object v0, p0, Lsv8$a$a;->a:Lxw8;

    invoke-static {p1, v0}, Lsv8;->q(Lsv8;Lxw8;)V
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
    iget-object p1, p0, Lsv8$a$a;->b:Lsv8$a;

    iget-object p1, p1, Lsv8$a;->a:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    const v0, 0x7f120ed8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
