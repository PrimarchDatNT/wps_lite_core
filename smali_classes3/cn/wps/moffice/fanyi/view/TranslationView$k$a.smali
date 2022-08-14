.class public Lcn/wps/moffice/fanyi/view/TranslationView$k$a;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/TranslationView$k;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView$k;Lcn/wps/moffice/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView$k$a;->B:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$k$a;->B:Lcn/wps/moffice/fanyi/view/TranslationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->setProgressBarFlag(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$k$a;->B:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->f0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setFinished()V

    return-void
.end method
