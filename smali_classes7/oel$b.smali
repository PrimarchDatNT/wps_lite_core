.class public Loel$b;
.super La75;
.source "FileSizeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loel;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;


# direct methods
.method public constructor <init>(Loel;Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loel$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-direct {p0}, La75;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->b()V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->S()Lqsi;

    move-result-object p1

    invoke-virtual {p1}, Lqsi;->a()V

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsu9;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u6587\u5b57"

    .line 4
    invoke-static {p2}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const-string v0, "\u5b8c\u6210\u9875\u63a8\u8350"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const-string v0, "apps_result_recommend"

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Loph;

    invoke-direct {v0, p1}, Loph;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Loel$b$a;

    invoke-direct {p1, p0, p2}, Loel$b$a;-><init>(Loel$b;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 9
    invoke-static {v0, p1}, Lsu9;->j(Ltu9;Lsu9$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
