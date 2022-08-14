.class public Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a$a;
.super Ljava/lang/Object;
.source "StarAndTagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a$a;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a$a;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$a;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->F2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/tag/widget/TagListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/widget/TagListView;->o()V

    return-void
.end method
