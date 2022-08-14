.class public Lcn/wps/moffice/fanyi/view/TranslationView$a$a;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/TranslationView$a;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/fanyi/view/TranslationView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a$a;->B:Lcn/wps/moffice/fanyi/view/TranslationView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a$a;->B:Lcn/wps/moffice/fanyi/view/TranslationView$a;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->setProgressBarFlag(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a$a;->B:Lcn/wps/moffice/fanyi/view/TranslationView$a;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->c()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a$a;->B:Lcn/wps/moffice/fanyi/view/TranslationView$a;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->J()V

    return-void
.end method
