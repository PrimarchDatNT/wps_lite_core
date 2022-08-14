.class public Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$b;
.super Ljava/lang/Object;
.source "PageAttachedViewBase.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$b;->a:Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$b;->a:Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;

    invoke-static {v0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->i(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase$b;->a:Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;

    invoke-static {v0}, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->h(Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;)V

    :goto_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, La1c;->m1(Z)V

    :cond_2
    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La1c;->m1(Z)V

    :cond_3
    return-void
.end method
