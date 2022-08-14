.class public Lh2g;
.super Lr2g;
.source "DocFixTipsBarHandler.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2g;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    return-void
.end method


# virtual methods
.method public varargs e([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr2g;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v2, 0x7f120dee

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh2g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already doc fix"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FuncRecommendManager"

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lr2g;->e([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ss_filerepair"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "docFix"

    return-object v0
.end method
