.class public Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$c;
.super Ljava/lang/Object;
.source "PageAttachedViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$c;->B:Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$c;->B:Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
