.class public Lsq8$a;
.super Ljava/lang/Object;
.source "NormalSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq8;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsq8;


# direct methods
.method public constructor <init>(Lsq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq8$a;->B:Lsq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq8$a;->B:Lsq8;

    invoke-static {v0}, Lsq8;->X2(Lsq8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lsq8$a;->B:Lsq8;

    invoke-static {v0}, Lsq8;->Y2(Lsq8;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_toast_logout_ok:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lsq8$a;->B:Lsq8;

    invoke-static {v0}, Lsq8;->Z2(Lsq8;)Lujb;

    move-result-object v0

    invoke-interface {v0}, Lujb;->j()V

    return-void
.end method
