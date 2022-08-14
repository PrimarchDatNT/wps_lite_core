.class public Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn$a;
.super Ljava/lang/Object;
.source "TitleRightViewEn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;->a(Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;)Ln0l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;->a(Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;)Ln0l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln0l;->c(Z)V

    :cond_0
    return-void
.end method
