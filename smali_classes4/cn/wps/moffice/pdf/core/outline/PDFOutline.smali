.class public Lcn/wps/moffice/pdf/core/outline/PDFOutline;
.super Ljava/lang/Object;
.source "PDFOutline.java"


# instance fields
.field public a:J

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(JLcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->a:J

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method

.method private native native_getColor(JJ)I
.end method

.method private native native_getDestination(JJLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getFirstChild(JJLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getFontStyles(JJ)I
.end method

.method private native native_getLastChild(JJLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getNextSibling(JJLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getParent(JJLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getPrevSibling(JJLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getTitle(JJ)Ljava/lang/String;
.end method

.method private native native_hasChildren(JJ)Z
.end method

.method private native native_isOpen(JJ)Z
.end method


# virtual methods
.method public a()Lcn/wps/moffice/pdf/core/outline/PDFDestination;
    .locals 7

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->a:J

    move-object v0, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->native_getDestination(JJLcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "native_getDestination() failed."

    .line 3
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;-><init>(JLcn/wps/moffice/pdf/core/std/PDFDocument;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public b()Lcn/wps/moffice/pdf/core/outline/PDFOutline;
    .locals 7

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->a:J

    move-object v0, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->native_getFirstChild(JJLcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "native_getFirstChild() failed."

    .line 3
    invoke-static {v2, v1}, Lmo;->x(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;-><init>(JLcn/wps/moffice/pdf/core/std/PDFDocument;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c()Lcn/wps/moffice/pdf/core/outline/PDFOutline;
    .locals 7

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->a:J

    move-object v0, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->native_getNextSibling(JJLcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;-><init>(JLcn/wps/moffice/pdf/core/std/PDFDocument;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->native_getTitle(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;->native_hasChildren(JJ)Z

    move-result v0

    return v0
.end method
