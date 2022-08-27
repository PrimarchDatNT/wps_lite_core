.class public Lb73$a;
.super Ljava/lang/Object;
.source "CommonBannerMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb73;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb73;


# direct methods
.method public constructor <init>(Lb73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb73$a;->B:Lb73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb73$a;->B:Lb73;

    invoke-static {v0}, Lb73;->a(Lb73;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    return-void
.end method
