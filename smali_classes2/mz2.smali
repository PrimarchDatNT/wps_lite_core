.class public Lmz2;
.super Ljava/lang/Object;
.source "MemberGuideDialog.java"

# interfaces
.implements Lcn/wps/moffice/cloud/common/MemberGuideView;


# annotations
.annotation runtime Lcn/wps/moffice/arch/ArchProvider;
    installTo = Lcn/wps/moffice/cloud/common/MemberGuideView;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbp4;->l()Lkib;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ldp4;->y(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
