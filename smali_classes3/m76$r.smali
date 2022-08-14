.class public Lm76$r;
.super Ljava/lang/Object;
.source "FeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm76;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm76;


# direct methods
.method public constructor <init>(Lm76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76$r;->B:Lm76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm76$r;->B:Lm76;

    invoke-virtual {p1}, Lm76;->h3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm76$r;->B:Lm76;

    invoke-virtual {v0}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy"

    invoke-static {p1, v0, v1}, Laf9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lm76$r$a;

    iget-object v0, p0, Lm76$r;->B:Lm76;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const-string v2, "flow_tip_privacy_policy"

    invoke-direct {p1, p0, v0, v2, v1}, Lm76$r$a;-><init>(Lm76$r;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
