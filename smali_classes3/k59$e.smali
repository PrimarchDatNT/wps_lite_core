.class public Lk59$e;
.super Ljava/lang/Object;
.source "FeedBackLocalBaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk59;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk59;


# direct methods
.method public constructor <init>(Lk59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk59$e;->B:Lk59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lk59$e$a;

    iget-object v0, p0, Lk59$e;->B:Lk59;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const-string v2, "flow_tip_privacy_policy"

    invoke-direct {p1, p0, v0, v2, v1}, Lk59$e$a;-><init>(Lk59$e;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
