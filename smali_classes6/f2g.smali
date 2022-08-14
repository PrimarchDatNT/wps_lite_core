.class public Lf2g;
.super Lfz3;
.source "SsFuncTipsBarProvider.java"


# instance fields
.field public b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfz3;-><init>()V

    .line 2
    iput-object p1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 3
    invoke-virtual {p0}, Lf2g;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lq2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lq2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 2
    new-instance v0, Ll2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Ll2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 3
    new-instance v0, Lk2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lk2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 4
    new-instance v0, Li2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Li2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 5
    new-instance v0, Lh2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lh2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 6
    new-instance v0, Lj2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lj2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 7
    new-instance v0, Lp2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lp2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 8
    new-instance v0, Lm2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lm2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 9
    new-instance v0, Ln2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Ln2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 10
    new-instance v0, Lo2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lo2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 11
    new-instance v0, Lt2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lt2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    .line 12
    new-instance v0, Ls2g;

    iget-object v1, p0, Lf2g;->b:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Ls2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    invoke-virtual {p0, v0}, Lf2g;->d(Lr2g;)V

    return-void
.end method

.method public final d(Lr2g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lr2g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfz3;->a(Ljava/lang/String;Lfz3$a;)V

    return-void
.end method
