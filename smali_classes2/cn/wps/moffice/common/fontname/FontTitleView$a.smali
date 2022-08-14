.class public Lcn/wps/moffice/common/fontname/FontTitleView$a;
.super Ljava/lang/Object;
.source "FontTitleView.java"

# interfaces
.implements Lsy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleView;->C(Loy3;Lry3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fontname/FontTitleView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->n(Lcn/wps/moffice/common/fontname/FontTitleView;)Loy3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->n(Lcn/wps/moffice/common/fontname/FontTitleView;)Loy3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loy3;->m(Lxa6;)V

    :cond_0
    return-void
.end method
