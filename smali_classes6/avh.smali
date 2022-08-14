.class public Lavh;
.super Ljava/lang/Object;
.source "ErrorCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavh$a;
    }
.end annotation


# instance fields
.field public a:Luuh;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lavh;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lavh;->d:I

    .line 4
    iput-object p1, p0, Lavh;->a:Luuh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lavh;->b:Z

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lavh;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lavh;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavh;->b:Z

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavh;->d:I

    return-void
.end method

.method public e(ILavh$a;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavh;->b:Z

    .line 2
    iget v1, p0, Lavh;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lavh;->c:I

    .line 3
    invoke-virtual {p2}, Lavh$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lavh;->a:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-boolean v0, p1, Lcn/wps/moffice/writer/core/TextDocument;->t0:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lavh;->a:Luuh;

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lavh;->a:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->w0()Lavh;

    move-result-object p1

    .line 7
    iget v0, p1, Lavh;->d:I

    invoke-virtual {p1, v0, p2}, Lavh;->e(ILavh$a;)V

    :cond_1
    return-void
.end method
