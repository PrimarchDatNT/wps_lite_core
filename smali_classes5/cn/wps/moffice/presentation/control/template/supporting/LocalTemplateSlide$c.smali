.class public Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;
.super Ljava/lang/Object;
.source "LocalTemplateSlide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->k(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;->S:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;->B:Ljava/lang/Object;

    iput p3, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;->S:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;->B:Ljava/lang/Object;

    iget v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$c;->I:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->k(Ljava/lang/Object;I)V

    return-void
.end method
