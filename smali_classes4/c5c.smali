.class public Lc5c;
.super Lhz4;
.source "PDFSaveDialog.java"


# instance fields
.field public Z:Lcn/wps/moffice/pdf/shell/convert/TaskType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    return-void
.end method

.method public static synthetic C2(Lc5c;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5c;->Z:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method


# virtual methods
.method public final D2()V
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lhz4;->b:Lf05;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->s(Z)V

    .line 3
    iget-object v0, p0, Lhz4;->b:Lf05;

    invoke-virtual {v0, v1}, Lf05;->q(Z)V

    .line 4
    sget-object v0, Lc5c$b;->a:[I

    iget-object v2, p0, Lc5c;->Z:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhz4;->b:Lf05;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    const v2, 0x7f121771

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf05;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhz4;->b:Lf05;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    const v2, 0x7f12176d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf05;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhz4;->b:Lf05;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    const v2, 0x7f121769

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf05;->r(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Lc5c$a;

    invoke-direct {v0, p0}, Lc5c$a;-><init>(Lc5c;)V

    invoke-virtual {p0, v0}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public E2(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5c;->Z:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-void
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5c;->Z:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhz4;->y2(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc5c;->Z:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc5c;->D2()V

    :cond_0
    return-void
.end method
