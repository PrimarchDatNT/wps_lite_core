.class public Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$c;
.super Ljava/lang/Object;
.source "StarAndTagActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$c;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$c;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
