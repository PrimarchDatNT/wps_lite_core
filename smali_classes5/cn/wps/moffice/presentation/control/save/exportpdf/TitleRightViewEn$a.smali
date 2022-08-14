.class public Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn$a;
.super Ljava/lang/Object;
.source "TitleRightViewEn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn$a;->B:Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn$a;->B:Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;->a(Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;)Lz8e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn$a;->B:Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;->a(Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;)Lz8e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lz8e;->c(Z)V

    :cond_0
    return-void
.end method
