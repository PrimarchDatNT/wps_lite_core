.class public Lble$h;
.super La75;
.source "FileSizeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lble;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

.field public final synthetic b:Lble;


# direct methods
.method public constructor <init>(Lble;Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$h;->b:Lble;

    iput-object p2, p0, Lble$h;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-direct {p0}, La75;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsu9;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u6f14\u793a"

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const-string v0, "\u5b8c\u6210\u9875\u63a8\u8350"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const-string v0, "apps_result_recommend"

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    new-instance v0, Lnkd;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lble$h;->b:Lble;

    invoke-static {v1}, Lble;->a(Lble;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, p1, v1}, Lnkd;-><init>(Ljava/lang/String;Lcn/wps/moffice/presentation/Presentation;)V

    .line 5
    new-instance p1, Lble$h$a;

    invoke-direct {p1, p0, p2}, Lble$h$a;-><init>(Lble$h;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    invoke-static {v0, p1}, Lsu9;->j(Ltu9;Lsu9$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lble$h;->b:Lble;

    invoke-static {v0}, Lble;->b(Lble;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lble$h;->b:Lble;

    invoke-static {v0}, Lble;->b(Lble;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->reset()V

    :cond_0
    return-void
.end method
