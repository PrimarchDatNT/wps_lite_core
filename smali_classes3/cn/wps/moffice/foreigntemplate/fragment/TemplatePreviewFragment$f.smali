.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$f;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lge6;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Lge6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$f;->B:Lge6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$f;->B:Lge6;

    invoke-virtual {v0}, Lge6;->l()V

    :cond_0
    return-void
.end method
