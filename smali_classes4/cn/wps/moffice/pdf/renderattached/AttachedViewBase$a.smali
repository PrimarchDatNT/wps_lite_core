.class public Lcn/wps/moffice/pdf/renderattached/AttachedViewBase$a;
.super Ljava/lang/Object;
.source "AttachedViewBase.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase$a;->a:Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase$a;->a:Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;

    iget-object p1, p1, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase$a;->a:Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/renderattached/AttachedViewBase;->e()V

    return-void
.end method
