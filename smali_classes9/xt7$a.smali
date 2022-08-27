.class public final Lxt7$a;
.super Lhd3;
.source "BatchDownloadErrorDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt7;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxt7$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxt7$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxt7$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxt7$a;->B:Lxt7$g;

    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lxt7$a;->B:Lxt7$g;

    invoke-interface {v0}, Lxt7$g;->onCancel()V

    return-void
.end method
