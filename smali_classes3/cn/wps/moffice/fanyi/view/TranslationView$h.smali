.class public Lcn/wps/moffice/fanyi/view/TranslationView$h;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/TranslationView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$h;->B:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$h;->B:Lcn/wps/moffice/fanyi/view/TranslationView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->e0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setFinished()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$h;->B:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->setProgressBarFlag(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$h;->B:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->c()V

    return-void
.end method
