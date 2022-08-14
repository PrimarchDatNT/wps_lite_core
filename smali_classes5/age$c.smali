.class public Lage$c;
.super Ljava/lang/Object;
.source "SingleTemplateDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lage$c;->B:Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lage$c;->B:Lage;

    invoke-static {v0}, Lage;->a3(Lage;)Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lage$c;->B:Lage;

    invoke-static {v2}, Lage;->b3(Lage;)Lfge$a;

    move-result-object v2

    iget-object v2, v2, Lfge$a;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lage$c;->B:Lage;

    invoke-static {v2}, Lage;->a3(Lage;)Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->setImages(Ljava/util/List;I)V

    return-void
.end method
