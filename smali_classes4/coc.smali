.class public Lcoc;
.super Lnnc;
.source "RecommendCommand.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    .line 2
    iput-object p1, p0, Lcoc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoc;->a:Landroid/app/Activity;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v2

    invoke-virtual {v2}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    sget-object v3, Liq8;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1, v3, v2}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
