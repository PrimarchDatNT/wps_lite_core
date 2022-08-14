.class public Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;
.super Ljava/lang/Object;
.source "BaseTranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;->B:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;->B:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;->B:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    const v1, 0x7f120cbb

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$g;->B:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B(Z)V

    return-void
.end method
