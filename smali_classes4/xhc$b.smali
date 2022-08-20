.class public Lxhc$b;
.super Lvhc;
.source "ConvertTopTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic T:Lxhc;


# direct methods
.method public constructor <init>(Lxhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhc$b;->T:Lxhc;

    invoke-direct {p0}, Lvhc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxhc;Lxhc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxhc$b;-><init>(Lxhc;)V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lxhc$b;->T:Lxhc;

    invoke-static {p1}, Lxhc;->f(Lxhc;)Lrhc;

    move-result-object p1

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {p1}, Lygc;->G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_vip_speed_up:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_converting:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_converting_wait_for_a_while:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lxhc$b;->T:Lxhc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxhc;->g(Lxhc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
