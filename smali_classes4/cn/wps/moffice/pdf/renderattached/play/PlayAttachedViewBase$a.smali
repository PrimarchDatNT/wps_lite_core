.class public Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase$a;
.super Ljava/lang/Object;
.source "PlayAttachedViewBase.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase$a;->a:Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase$a;->a:Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;

    invoke-static {p1}, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->h(Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase$a;->a:Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;

    invoke-static {p1}, Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;->g(Lcn/wps/moffice/pdf/renderattached/play/PlayAttachedViewBase;)V

    :goto_1
    return-void
.end method
