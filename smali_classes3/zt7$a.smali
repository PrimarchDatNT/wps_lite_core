.class public Lzt7$a;
.super Lhd3$g;
.source "FullScreenFileRoamingDownloadDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7;-><init>(Landroid/content/Context;ZLjava/lang/String;JZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt7;


# direct methods
.method public constructor <init>(Lzt7;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$a;->B:Lzt7;

    invoke-direct {p0, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lzt7$a;->B:Lzt7;

    invoke-virtual {v0}, Lzt7;->t()V

    .line 3
    iget-object v0, p0, Lzt7$a;->B:Lzt7;

    invoke-virtual {v0}, Lzt7;->v()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzt7$a;->B:Lzt7;

    invoke-static {v0}, Lzt7;->q(Lzt7;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzt7$a;->B:Lzt7;

    invoke-virtual {v0}, Lzt7;->v()V

    :cond_0
    return-void
.end method
