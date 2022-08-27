.class public Ltv4$a;
.super Lyg9;
.source "PrinterServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv4;->k(Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/common/print/PrinterBean;

.field public final synthetic c:I

.field public final synthetic d:Lev4;

.field public final synthetic e:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public final synthetic f:Ltv4;


# direct methods
.method public constructor <init>(Ltv4;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv4$a;->f:Ltv4;

    iput-object p2, p0, Ltv4$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ltv4$a;->b:Lcn/wps/moffice/common/print/PrinterBean;

    iput p4, p0, Ltv4$a;->c:I

    iput-object p5, p0, Ltv4$a;->d:Lev4;

    iput-object p6, p0, Ltv4$a;->e:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {p0}, Lyg9;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv4$a;->f:Ltv4;

    iget-object v1, v0, Ltv4;->c:Luv4;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput v1, v0, Ltv4;->a:I

    .line 3
    iget-object v0, p0, Ltv4$a;->f:Ltv4;

    invoke-virtual {v0}, Ltv4;->l()V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ltv4$a;->f:Ltv4;

    iget p1, p1, Ltv4;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Ltv4$a;->f:Ltv4;

    iget-object p1, v1, Ltv4;->c:Luv4;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ltv4$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltv4$a;->b:Lcn/wps/moffice/common/print/PrinterBean;

    iget v5, p0, Ltv4$a;->c:I

    iget-object v6, p0, Ltv4$a;->d:Lev4;

    iget-object v7, p0, Ltv4$a;->e:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Ltv4;->g(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv4$a;->f:Ltv4;

    iget v0, v0, Ltv4;->a:I

    .line 2
    iget-object v1, p0, Ltv4$a;->f:Ltv4;

    iget v1, v1, Ltv4;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ltv4$a;->f:Ltv4;

    iget-object v2, v1, Ltv4;->c:Luv4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Ltv4;->m(I)V

    .line 4
    iget-object v1, p0, Ltv4$a;->f:Ltv4;

    iget-object v1, v1, Ltv4;->c:Luv4;

    invoke-virtual {v1, v0}, Luv4;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method
