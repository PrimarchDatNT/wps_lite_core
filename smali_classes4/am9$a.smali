.class public final Lam9$a;
.super Ljava/lang/Object;
.source "ScanRecordMgr.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam9;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam9$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lam9$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    sget-object p2, Lgh8$b;->r0:Lgh8$b;

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lhd3;

    iget-object p2, p0, Lam9$a;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    sget p2, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    .line 4
    invoke-virtual {p1, p2}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_scan_stop_content:I

    .line 5
    invoke-virtual {p1, p2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_disable:I

    new-instance p3, Lam9$a$a;

    invoke-direct {p3, p0}, Lam9$a$a;-><init>(Lam9$a;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method
