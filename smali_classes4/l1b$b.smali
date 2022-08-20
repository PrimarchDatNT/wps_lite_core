.class public Ll1b$b;
.super Ljava/lang/Object;
.source "PreRectifyImagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll1b;


# direct methods
.method public constructor <init>(Ll1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1b$b;->B:Ll1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll1b$b;->B:Ll1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll1b$b;->B:Ll1b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ll1b$b;->B:Ll1b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_scan_network_nouse:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Ll1b$b;->B:Ll1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ll1b$d;

    iget-object v2, p0, Ll1b$b;->B:Ll1b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ll1b$d;-><init>(Ll1b;Ll1b$a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
