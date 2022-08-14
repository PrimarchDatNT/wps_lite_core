.class public Lcn/wps/moffice/common/SaveIconGroup$a;
.super Ljava/lang/Object;
.source "SaveIconGroup.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/SaveIconGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/SaveIconGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/SaveIconGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$a;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$a;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$a;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {p1}, Lcn/wps/moffice/common/SaveIconGroup;->b(Lcn/wps/moffice/common/SaveIconGroup;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup$a;->B:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {p1}, Lcn/wps/moffice/common/SaveIconGroup;->c(Lcn/wps/moffice/common/SaveIconGroup;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/common/SaveIconGroup;->d(Lcn/wps/moffice/common/SaveIconGroup;I)V

    return-void
.end method
