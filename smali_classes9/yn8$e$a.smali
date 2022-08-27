.class public Lyn8$e$a;
.super Ljava/lang/Object;
.source "EarnRewardsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn8$e;->b(Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

.field public final synthetic I:Lyn8$e;


# direct methods
.method public constructor <init>(Lyn8$e;Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8$e$a;->I:Lyn8$e;

    iput-object p2, p0, Lyn8$e$a;->B:Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyn8$e$a;->I:Lyn8$e;

    invoke-static {p1}, Lyn8$e;->a(Lyn8$e;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lyn8$e$a;->B:Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;->RedirectURL:Ljava/lang/String;

    invoke-static {p1, v0}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyn8$e$a;->B:Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;->Name:Ljava/lang/String;

    const-string v0, "op_rewards_click"

    invoke-static {v0, p1}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
