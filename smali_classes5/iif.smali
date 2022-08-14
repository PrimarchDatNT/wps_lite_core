.class public Liif;
.super Ltu9;
.source "SpreadsheetRecommendBuilder.java"


# instance fields
.field public d:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltu9;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Liif;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method


# virtual methods
.method public b(Lct9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liif;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lk2m;->N(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lct9;->f:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    const-string v1, "et"

    iput-object v1, v0, Lmt9$a;->e:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    const/4 v1, 0x4

    iput v1, v0, Lmt9$a;->f:I

    return-void
.end method
