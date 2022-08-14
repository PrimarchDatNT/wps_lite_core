.class public final Lgy8$c;
.super Lhd3;
.source "CompressFileDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy8;->b(Landroid/app/Activity;ILjava/lang/String;Lgy8$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgy8$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLgy8$i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgy8$c;->B:Lgy8$i;

    invoke-direct {p0, p1, p2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lgy8$c;->B:Lgy8$i;

    invoke-interface {v0}, Lgy8$i;->onCancel()V

    return-void
.end method
