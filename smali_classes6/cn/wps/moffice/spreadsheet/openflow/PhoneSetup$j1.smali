.class public Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j1;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup;Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j1;->a:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wechat"

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$j1;->a:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->h(Ljava/lang/String;)V

    return-void
.end method
