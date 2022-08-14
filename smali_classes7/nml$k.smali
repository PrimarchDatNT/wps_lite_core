.class public Lnml$k;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lrml$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->S(Lcn/wps/moffice/resume/ResumeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/resume/ResumeData;

.field public final synthetic b:Lnml;


# direct methods
.method public constructor <init>(Lnml;Lcn/wps/moffice/resume/ResumeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$k;->b:Lnml;

    iput-object p2, p0, Lnml$k;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml$k;->b:Lnml;

    iget-object v1, p0, Lnml$k;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-static {v0, v1}, Lnml;->n(Lnml;Lcn/wps/moffice/resume/ResumeData;)V

    return-void
.end method

.method public b(Lwml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml$k;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lwml;->a:I

    iput v1, v0, Lcn/wps/moffice/resume/Extra;->fontSize:I

    .line 3
    iget v1, p1, Lwml;->b:I

    iput v1, v0, Lcn/wps/moffice/resume/Extra;->lineSpace:I

    .line 4
    iget p1, p1, Lwml;->c:I

    iput p1, v0, Lcn/wps/moffice/resume/Extra;->moduleSpace:I

    .line 5
    :cond_0
    iget-object p1, p0, Lnml$k;->b:Lnml;

    iget-object v0, p0, Lnml$k;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-static {p1, v0}, Lnml;->n(Lnml;Lcn/wps/moffice/resume/ResumeData;)V

    return-void
.end method
