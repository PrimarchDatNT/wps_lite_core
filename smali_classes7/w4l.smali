.class public Lw4l;
.super Ljava/lang/Object;
.source "LeftMenuManager.java"

# interfaces
.implements Llzl;


# static fields
.field public static final d:[I


# instance fields
.field public a:Lcn/wps/moffice/writer/WriterBase;

.field public b:Lcb4;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lw4l;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b35f4
        0x7f0b35ee
        0x7f0b35e2
        0x7f0b35ea
        0x7f0b35e1
        -0x272f
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/WriterBase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw4l;->a:Lcn/wps/moffice/writer/WriterBase;

    .line 3
    new-instance v0, Lcb4;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    new-instance v2, Lw4l$a;

    invoke-direct {v2, p0}, Lw4l$a;-><init>(Lw4l;)V

    invoke-direct {v0, p1, v1, v2}, Lcb4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lw4l;->b:Lcb4;

    .line 4
    invoke-static {p0}, Lkzl;->b(Llzl;)V

    return-void
.end method

.method public static synthetic b(Lw4l;)Lcn/wps/moffice/writer/WriterBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4l;->a:Lcn/wps/moffice/writer/WriterBase;

    return-object p0
.end method

.method public static synthetic c(Lw4l;)Lcb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4l;->b:Lcb4;

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw4l;->b:Lcb4;

    invoke-virtual {v0}, Lcb4;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lw4l;->d:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-ne v5, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw4l;->a:Lcn/wps/moffice/writer/WriterBase;

    .line 2
    iget-object v1, p0, Lw4l;->b:Lcb4;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcb4;->J(Lni3;)V

    .line 4
    iget-object v1, p0, Lw4l;->b:Lcb4;

    invoke-virtual {v1}, Lcb4;->q()V

    .line 5
    iput-object v0, p0, Lw4l;->b:Lcb4;

    .line 6
    :cond_0
    invoke-static {p0}, Lkzl;->o(Llzl;)V

    return-void
.end method

.method public e()Lcb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4l;->b:Lcb4;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4l;->b:Lcb4;

    iget-object v1, p0, Lw4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v1

    invoke-virtual {v1}, Lm0m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb4;->v(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lw4l;->b:Lcb4;

    new-instance v1, Lz4l;

    iget-object v2, p0, Lw4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-direct {v1, v2}, Lz4l;-><init>(Lcn/wps/moffice/writer/WriterBase;)V

    invoke-virtual {v0, v1}, Lcb4;->G(Lfb4;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw4l;->c:Z

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4l;->b:Lcb4;

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcb4;->x(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lw4l;->b:Lcb4;

    new-instance v0, Lx4l;

    iget-object v1, p0, Lw4l;->a:Lcn/wps/moffice/writer/WriterBase;

    invoke-direct {v0, v1}, Lx4l;-><init>(Lcn/wps/moffice/writer/WriterBase;)V

    invoke-virtual {p1, v0}, Lcb4;->I(Lcb4$e;)V

    .line 3
    iget-object p1, p0, Lw4l;->b:Lcb4;

    new-instance v0, Lw4l$b;

    invoke-direct {v0, p0}, Lw4l$b;-><init>(Lw4l;)V

    invoke-virtual {p1, v0}, Lcb4;->J(Lni3;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4l;->b:Lcb4;

    invoke-virtual {v0}, Lcb4;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4l;->b:Lcb4;

    invoke-virtual {v0}, Lcb4;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw4l;->b:Lcb4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcb4;->N(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw4l;->c:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw4l;->b:Lcb4;

    invoke-virtual {v0}, Lcb4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4l;->b:Lcb4;

    invoke-virtual {v0}, Lcb4;->s()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4l;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw4l;->b:Lcb4;

    invoke-virtual {v0}, Lcb4;->Q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw4l;->c:Z

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4l;->b:Lcb4;

    invoke-virtual {v0, p1}, Lcb4;->R(Z)V

    return-void
.end method
