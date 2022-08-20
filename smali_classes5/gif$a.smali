.class public Lgif$a;
.super Lu73$b;
.source "SpreadSheetFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgif$a;->b:Lgif;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgif$a;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgif$a;->b:Lgif;

    invoke-static {p2}, Lgif;->s(Lgif;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, Ljif;->G:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lgif$a;->b:Lgif;

    invoke-static {p2}, Lgif;->s(Lgif;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object p2

    const-string v0, "picFile"

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lgif$a;->b:Lgif;

    invoke-static {p1}, Lgif;->i(Lgif;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, "et_switch"

    .line 1
    invoke-static {v0}, Lbr9;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
