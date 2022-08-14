.class public Lqyk;
.super Lmwk;
.source "V10ColorSelectCommand.java"


# instance fields
.field public B:Lpyk;

.field public I:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;


# direct methods
.method public constructor <init>(Lpyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lqyk;->B:Lpyk;

    .line 3
    invoke-virtual {p1}, Lpyk;->t2()Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    move-result-object p1

    iput-object p1, p0, Lqyk;->I:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "color-value"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lqyk;->B:Lpyk;

    invoke-virtual {v0, p1}, Lpyk;->C2(I)V

    .line 5
    iget-object p1, p0, Lqyk;->B:Lpyk;

    invoke-virtual {p1}, Lpyk;->y2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lqyk;->I:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lqyk;->B:Lpyk;

    invoke-virtual {p1, v0}, Lpyk;->B2(Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lmo;->s()V

    return-void
.end method

.method public testDecodeArgs(Lzyl;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3a

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v4}, Lmo;->r(Z)V

    if-ne v3, v1, :cond_2

    return v0

    :cond_2
    add-int/2addr v1, v2

    .line 5
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, -0x1

    :goto_1
    if-eq p2, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v1}, Lmo;->r(Z)V

    if-ne v3, p2, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "color-value"

    invoke-virtual {p1, v0, p2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public testEncodeArgs(Lzyl;)Ljava/lang/String;
    .locals 2

    const-string v0, "color-value"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color-value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lmo;->j(Z)V

    const/4 p1, 0x0

    return-object p1
.end method
