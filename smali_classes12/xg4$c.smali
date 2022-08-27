.class public Lxg4$c;
.super Lhd3;
.source "WaitForUploadFinishHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg4;->q(Lxg4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxg4$d;


# direct methods
.method public constructor <init>(Lxg4;Landroid/content/Context;Lxg4$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxg4$c;->B:Lxg4$d;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lxg4$c;->B:Lxg4$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxg4$d;->d()V

    :cond_0
    return-void
.end method
