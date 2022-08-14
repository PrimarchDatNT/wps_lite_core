.class public Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$h;
.super Ljava/lang/Object;
.source "BaseTranslationView.java"

# interfaces
.implements Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$h;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$h;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s0:Z

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->D0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$h;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean v0, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s0:Z

    return v0
.end method
