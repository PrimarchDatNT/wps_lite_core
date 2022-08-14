.class public Lskc$b;
.super Lokc;
.source "ConvertTopTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic T:Lskc;


# direct methods
.method public constructor <init>(Lskc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskc$b;->T:Lskc;

    invoke-direct {p0}, Lokc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lskc;Lskc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lskc$b;-><init>(Lskc;)V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lskc$b;->T:Lskc;

    invoke-static {p1}, Lskc;->f(Lskc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object p1

    invoke-static {p1}, Lygc;->G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1217a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121791

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121793

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lskc$b;->T:Lskc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lskc;->g(Lskc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
