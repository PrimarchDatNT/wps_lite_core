.class public Loll;
.super Lwkl;
.source "PrintData.java"


# static fields
.field public static final l:[I


# instance fields
.field public c:I

.field public d:Lcn/wps/moffice/service/base/print/PrintOutRange;

.field public e:Lcn/wps/moffice/service/base/print/PrintOutPages;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcn/wps/moffice/service/base/print/PagesNum;

.field public i:Z

.field public j:Lcn/wps/moffice/service/base/print/PrintOrder;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Loll;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x6
        0x8
        0x9
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwkl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loll;->c:I

    .line 3
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    iput-object v0, p0, Loll;->d:Lcn/wps/moffice/service/base/print/PrintOutRange;

    .line 4
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    iput-object v0, p0, Loll;->e:Lcn/wps/moffice/service/base/print/PrintOutPages;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Loll;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->num1:Lcn/wps/moffice/service/base/print/PagesNum;

    iput-object v0, p0, Loll;->h:Lcn/wps/moffice/service/base/print/PagesNum;

    .line 7
    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    iput-object v0, p0, Loll;->j:Lcn/wps/moffice/service/base/print/PrintOrder;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loll;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lwkl;->e()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Loll;->c:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcn/wps/moffice/service/base/print/PagesNum;
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->h:Lcn/wps/moffice/service/base/print/PagesNum;

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    sget-object v0, Loll;->l:[I

    iget-object v1, p0, Loll;->h:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Loll;->g:I

    return v0
.end method

.method public l()Lcn/wps/moffice/service/base/print/PrintOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->j:Lcn/wps/moffice/service/base/print/PrintOrder;

    return-object v0
.end method

.method public m()Lcn/wps/moffice/service/base/print/PrintOutRange;
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->d:Lcn/wps/moffice/service/base/print/PrintOutRange;

    return-object v0
.end method

.method public n()Lcn/wps/moffice/service/base/print/PrintOutPages;
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->e:Lcn/wps/moffice/service/base/print/PrintOutPages;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loll;->i:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loll;->k:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Loll;->c:I

    .line 2
    invoke-virtual {p0}, Lwkl;->f()V

    .line 3
    invoke-virtual {p0}, Loll;->e()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loll;->f:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public u(Lcn/wps/moffice/service/base/print/PagesNum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loll;->h:Lcn/wps/moffice/service/base/print/PagesNum;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Loll;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lwkl;->f()V

    .line 4
    invoke-virtual {p0}, Loll;->e()V

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Loll;->g:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Loll;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lwkl;->f()V

    .line 4
    invoke-virtual {p0}, Loll;->e()V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Loll;->r(Z)V

    .line 2
    iput-boolean p1, p0, Loll;->i:Z

    return-void
.end method

.method public x(Lcn/wps/moffice/service/base/print/PrintOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loll;->j:Lcn/wps/moffice/service/base/print/PrintOrder;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Loll;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lwkl;->f()V

    .line 4
    invoke-virtual {p0}, Loll;->e()V

    return-void
.end method

.method public y(Lcn/wps/moffice/service/base/print/PrintOutPages;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loll;->e:Lcn/wps/moffice/service/base/print/PrintOutPages;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Loll;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lwkl;->f()V

    .line 4
    invoke-virtual {p0}, Loll;->e()V

    return-void
.end method

.method public z(Lcn/wps/moffice/service/base/print/PrintOutRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loll;->d:Lcn/wps/moffice/service/base/print/PrintOutRange;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Loll;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lwkl;->f()V

    .line 4
    invoke-virtual {p0}, Loll;->e()V

    return-void
.end method
