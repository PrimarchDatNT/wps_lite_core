.class public Lvq8$a;
.super Ljava/lang/Object;
.source "OverseasUserSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvq8;


# direct methods
.method public constructor <init>(Lvq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8$a;->B:Lvq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq8$a;->B:Lvq8;

    invoke-static {v0}, Lvq8;->s3(Lvq8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lvq8$a;->B:Lvq8;

    invoke-static {v0}, Lvq8;->Z2(Lvq8;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_toast_logout_ok:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lvq8$a;->B:Lvq8;

    invoke-static {v0}, Lvq8;->a3(Lvq8;)Lujb;

    move-result-object v0

    invoke-interface {v0}, Lujb;->j()V

    .line 4
    iget-object v0, p0, Lvq8$a;->B:Lvq8;

    invoke-virtual {v0}, Lvq8;->R2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
