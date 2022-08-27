.class public Lbo5$a;
.super Ljava/lang/Object;
.source "CloudSpaceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo5;-><init>(Landroid/content/Context;Lzn5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbo5;


# direct methods
.method public constructor <init>(Lbo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo5$a;->B:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "docer_cloud_space_dialog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbo5$a;->B:Lbo5;

    invoke-static {v1}, Lbo5;->U2(Lbo5;)Z

    move-result v1

    .line 3
    invoke-interface {p1, v0, v1}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
