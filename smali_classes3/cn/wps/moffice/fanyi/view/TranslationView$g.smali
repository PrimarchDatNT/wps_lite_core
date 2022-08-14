.class public Lcn/wps/moffice/fanyi/view/TranslationView$g;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/TranslationView;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$g;->I:Lcn/wps/moffice/fanyi/view/TranslationView;

    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/TranslationView$g;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$g;->I:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->C0:Lq66;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$g;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq66;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$g;->I:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->v()V

    return-void
.end method
