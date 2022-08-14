.class public Lcn/wps/moffice/writer/shell/print/PrintEventHandler;
.super Lwpi;
.source "PrintEventHandler.java"


# static fields
.field public static final U:[I


# instance fields
.field public S:Lcn/wps/moffice/writer/Writer;

.field public T:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x3000a

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->U:[I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwpi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    .line 3
    sget-object p1, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->U:[I

    invoke-virtual {p0, p1}, Lwpi;->b([I)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/print/PrintEventHandler;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/print/PrintEventHandler;)Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->e()Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 p3, 0x0

    const v0, 0x3000a

    if-eq p1, v0, :cond_0

    return p3

    .line 1
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->f(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->T:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->T:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->T:Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbv4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbll;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->h(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lbv4;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcll;

    invoke-direct {v3}, Lcll;-><init>()V

    new-instance v4, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$a;-><init>(Lcn/wps/moffice/writer/shell/print/PrintEventHandler;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lbv4;-><init>(Landroid/content/Context;Ljava/lang/String;Lav4;Ljava/lang/Runnable;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$b;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v1, p0, v2, v0}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$b;-><init>(Lcn/wps/moffice/writer/shell/print/PrintEventHandler;Landroid/content/Context;Lbv4;)V

    invoke-virtual {v0, v1}, Lbv4;->i(Ljv4;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$c;-><init>(Lcn/wps/moffice/writer/shell/print/PrintEventHandler;)V

    invoke-virtual {v0, v1}, Lbv4;->h(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Lbv4;->j()V

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    new-instance v0, Lykl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->S:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2, p1}, Lykl;-><init>(Landroid/content/Context;Liqi;Lcn/wps/moffice/writer/core/TextDocument;Z)V

    .line 2
    invoke-virtual {v0}, Lykl;->x()V

    return-void
.end method
