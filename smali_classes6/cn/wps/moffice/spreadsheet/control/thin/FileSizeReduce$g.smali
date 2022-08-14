.class public Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g;
.super La75;
.source "FileSizeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic b:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

.field public final synthetic c:Liif;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;Liif;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g;->a:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g;->b:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g;->c:Liif;

    invoke-direct {p0}, La75;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g$a;-><init>(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$g;->c:Liif;

    invoke-static {p2, p1}, Lsu9;->j(Ltu9;Lsu9$h;)V

    :cond_1
    :goto_0
    return-void
.end method
