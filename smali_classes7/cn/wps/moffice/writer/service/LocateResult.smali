.class public Lcn/wps/moffice/writer/service/LocateResult;
.super Ljava/lang/Object;
.source "LocateResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/LocateResult$UNIT;
    }
.end annotation


# instance fields
.field private bdB:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

.field private bdC:Lhr1;

.field private bdD:Lhr1;

.field private bdE:Lhr1;

.field private bdF:Lhr1;

.field private bdG:Lhr1;

.field private bdH:Lhr1;

.field private bdI:Lk7k;

.field private bdJ:Lhr1;

.field private bdK:Lhr1;

.field private bdL:Lhr1;

.field private bdM:Lhr1;

.field private bdN:Lhr1;

.field private bdO:I

.field private bdP:I

.field private bdQ:Z

.field private bdR:I

.field private bdS:I

.field private bdT:Z

.field private cellRect:Lhr1;

.field private isRTL:Z

.field private layoutPage:I

.field private pageIndex:I

.field private scale:F

.field private textFlow:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/service/LocateResult$UNIT;->twip:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdB:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    .line 4
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    .line 5
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    .line 6
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    .line 7
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    .line 8
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdJ:Lhr1;

    .line 9
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    .line 10
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    .line 11
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    .line 12
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    .line 13
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdP:I

    .line 15
    iput v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdR:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    .line 17
    iput v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->pageIndex:I

    return-void
.end method

.method private b(Lhr1;Lhr1;)V
    .locals 2

    .line 1
    iget v0, p2, Lhr1;->left:I

    iget v1, p1, Lhr1;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Lhr1;->left:I

    .line 2
    iget v0, p2, Lhr1;->top:I

    iget v1, p1, Lhr1;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Lhr1;->top:I

    .line 3
    iget v0, p2, Lhr1;->right:I

    iget v1, p1, Lhr1;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lhr1;->right:I

    .line 4
    iget v0, p2, Lhr1;->bottom:I

    iget p1, p1, Lhr1;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lhr1;->bottom:I

    return-void
.end method


# virtual methods
.method public clone()Lcn/wps/moffice/writer/service/LocateResult;
    .locals 3

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdB:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdB:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    .line 4
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdJ:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdJ:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 7
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 8
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdB:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdB:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    .line 14
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    .line 15
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 16
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 17
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 18
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    .line 20
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->layoutPage:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->layoutPage:I

    .line 21
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->pageIndex:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->pageIndex:I

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    invoke-direct {v1, v2}, Lhr1;-><init>(Lhr1;)V

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    .line 24
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    invoke-direct {v1, v2}, Lhr1;-><init>(Lhr1;)V

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    .line 26
    :cond_3
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    .line 27
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdP:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdP:I

    .line 28
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdQ:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdQ:Z

    .line 29
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdR:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdR:I

    .line 30
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdS:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdS:I

    .line 31
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->isRTL:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->isRTL:Z

    .line 32
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateResult;->clone()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcn/wps/moffice/writer/service/LocateResult;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 2
    new-instance v1, Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    invoke-direct {v1, v2}, Lhr1;-><init>(Lhr1;)V

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    .line 3
    new-instance v1, Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdJ:Lhr1;

    invoke-direct {v1, v2}, Lhr1;-><init>(Lhr1;)V

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdJ:Lhr1;

    .line 4
    new-instance v1, Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    invoke-direct {v1, v2}, Lhr1;-><init>(Lhr1;)V

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    .line 5
    new-instance v1, Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    invoke-direct {v1, v2}, Lhr1;-><init>(Lhr1;)V

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdB:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdB:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    .line 11
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    .line 12
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 13
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 14
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 15
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    .line 17
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->layoutPage:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->layoutPage:I

    .line 18
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->pageIndex:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->pageIndex:I

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    invoke-direct {v1, v2}, Lhr1;-><init>(Lhr1;)V

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    .line 21
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    if-eqz v1, :cond_3

    .line 22
    new-instance v1, Lhr1;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    invoke-direct {v1, v2}, Lhr1;-><init>(Lhr1;)V

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    :cond_3
    return-object v0
.end method

.method public expandBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    iget v1, v0, Lhr1;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhr1;->bottom:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    iget v1, v0, Lhr1;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lhr1;->bottom:I

    return-void
.end method

.method public expandTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    iget v1, v0, Lhr1;->top:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhr1;->top:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    iget v1, v0, Lhr1;->top:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lhr1;->top:I

    return-void
.end method

.method public finishLocate(ILn7k;)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->layoutPage:I

    .line 2
    invoke-interface {p2, p1}, Ln7k;->n(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->pageIndex:I

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0, p1}, Ln7k;->k(Lhrh;I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    invoke-virtual {p1, v0}, Lhr1;->set(Lhr1;)V

    .line 6
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 7
    invoke-interface {p2}, Ln7k;->f()Lk7k;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lk7k;->r()V

    :cond_0
    return-void
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v0, v0, Lhr1;->bottom:I

    return v0
.end method

.method public getCellEndCP()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdR:I

    return v0
.end method

.method public getCellLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdS:I

    return v0
.end method

.method public getCellRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    return-object v0
.end method

.method public getCellRectF()Lir1;
    .locals 5

    .line 1
    new-instance v0, Lir1;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    iget v2, v1, Lhr1;->left:I

    int-to-float v2, v2

    iget v3, v1, Lhr1;->top:I

    int-to-float v3, v3

    iget v4, v1, Lhr1;->right:I

    int-to-float v4, v4

    iget v1, v1, Lhr1;->bottom:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Lir1;-><init>(FFFF)V

    return-object v0
.end method

.method public getDrawRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    return-object v0
.end method

.method public getDrawRectF()Lir1;
    .locals 5

    .line 1
    new-instance v0, Lir1;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    iget v2, v1, Lhr1;->left:I

    int-to-float v2, v2

    iget v3, v1, Lhr1;->top:I

    int-to-float v3, v3

    iget v4, v1, Lhr1;->right:I

    int-to-float v4, v4

    iget v1, v1, Lhr1;->bottom:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Lir1;-><init>(FFFF)V

    return-object v0
.end method

.method public getGraphRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdJ:Lhr1;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    invoke-virtual {v0}, Lhr1;->height()I

    move-result v0

    return v0
.end method

.method public getInCellRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    return-object v0
.end method

.method public getInDrawRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    return-object v0
.end method

.method public getInGraphRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    return-object v0
.end method

.method public getInLayoutPageRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    return-object v0
.end method

.method public getInLineRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    return-object v0
.end method

.method public getInRunRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    return-object v0
.end method

.method public getLayoutPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->layoutPage:I

    return v0
.end method

.method public getLayoutPageRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    return-object v0
.end method

.method public getLayoutRealX()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdP:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    return v0
.end method

.method public getLineBottom(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1, p1}, Lkok;->a(Lhr1;IZ)I

    move-result p1

    return p1
.end method

.method public getLineEndCP(Lush;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    invoke-static {v0, p1}, Lnsh;->o0(ILush;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    invoke-static {v0, p1}, Lnsh;->o0(ILush;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    invoke-static {v0, p1}, Leth;->n0(ILush;)I

    move-result p1

    return p1
.end method

.method public getLineHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1}, Lkok;->b(Lhr1;I)I

    move-result v0

    return v0
.end method

.method public getLineLeft(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1, p1}, Lkok;->c(Lhr1;IZ)I

    move-result p1

    return p1
.end method

.method public getLineRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    return-object v0
.end method

.method public getLineRight(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1, p1}, Lkok;->d(Lhr1;IZ)I

    move-result p1

    return p1
.end method

.method public getLineStartCP(Lush;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    invoke-static {v0, p1}, Lnsh;->t0(ILush;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    invoke-static {v0, p1}, Lnsh;->t0(ILush;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    invoke-static {v0, p1}, Leth;->K0(ILush;)I

    move-result p1

    return p1
.end method

.method public getLineTop(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1, p1}, Lkok;->e(Lhr1;IZ)I

    move-result p1

    return p1
.end method

.method public getLineWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1}, Lkok;->f(Lhr1;I)I

    move-result v0

    return v0
.end method

.method public getPageGrid()Lk7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    return-object v0
.end method

.method public getRunBottom(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1, p1}, Lkok;->a(Lhr1;IZ)I

    move-result p1

    return p1
.end method

.method public getRunHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1}, Lkok;->b(Lhr1;I)I

    move-result v0

    return v0
.end method

.method public getRunLeft(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1, p1}, Lkok;->c(Lhr1;IZ)I

    move-result p1

    return p1
.end method

.method public getRunRect()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    return-object v0
.end method

.method public getRunRight(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1, p1}, Lkok;->d(Lhr1;IZ)I

    move-result p1

    return p1
.end method

.method public getRunTop(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1, p1}, Lkok;->e(Lhr1;IZ)I

    move-result p1

    return p1
.end method

.method public getRunWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    invoke-static {v0, v1}, Lkok;->f(Lhr1;I)I

    move-result v0

    return v0
.end method

.method public getTextFlow()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    return v0
.end method

.method public getTextLine(Lush;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lerh;->f(IILush;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    invoke-virtual {v0}, Lhr1;->width()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v0, v0, Lhr1;->left:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    iget v0, v0, Lhr1;->top:I

    return v0
.end method

.method public hasLayoutRealX()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdP:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inSameTypoPage(Lcn/wps/moffice/writer/service/LocateResult;Lush;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/LocateResult;->getTextLine(Lush;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/service/LocateResult;->getTextLine(Lush;)I

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lish;->v(ILush;)I

    move-result p1

    .line 4
    invoke-static {v0, p2}, Lish;->v(ILush;)I

    move-result p2

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInCell()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdR:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInColumns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdQ:Z

    return v0
.end method

.method public isInGrpSel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdT:Z

    return v0
.end method

.method public isRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->isRTL:Z

    return v0
.end method

.method public isVisible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    invoke-virtual {v0}, Lhr1;->centerX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    invoke-virtual {v1}, Lhr1;->centerY()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    invoke-virtual {v2}, Lhr1;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    invoke-virtual {v2, v0, v1}, Lhr1;->contains(II)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    invoke-virtual {v2}, Lhr1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    invoke-virtual {v2, v0, v1}, Lhr1;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public merge(Lcn/wps/moffice/writer/service/LocateResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->b(Lhr1;Lhr1;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInGraphRect()Lhr1;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->b(Lhr1;Lhr1;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->b(Lhr1;Lhr1;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getGraphRect()Lhr1;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdJ:Lhr1;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->b(Lhr1;Lhr1;)V

    return-void
.end method

.method public setCellEndCP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdR:I

    return-void
.end method

.method public setCellLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdS:I

    return-void
.end method

.method public setCellRect(Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    return-void
.end method

.method public setDrawRect(Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    return-void
.end method

.method public setGrpSel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdT:Z

    return-void
.end method

.method public setInColumns()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdQ:Z

    return-void
.end method

.method public setInGraphRect(Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    return-void
.end method

.method public setLayoutRealX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdP:I

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdO:I

    return-void
.end method

.method public setLineRect(Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    return-void
.end method

.method public setRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->isRTL:Z

    return-void
.end method

.method public setRunRect(Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    return-void
.end method

.method public setTextDir(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocateResult {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\trunRect="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    const-string v2, "empty"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhr1;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tlineRect="

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lhr1;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tdrawRect="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhr1;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tlayoutPageRect="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lhr1;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    if-eqz v2, :cond_5

    const-string v2, "\tTextDir="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->textFlow:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const-string v2, "90 "

    goto :goto_3

    :cond_4
    const-string v2, "270"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transToRender(FLk7k;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/service/LocateResult;->updateForPageGrid(Lk7k;)V

    .line 2
    :cond_0
    iget p2, p0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdJ:Lhr1;

    invoke-static {p2, v0, p1}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->layout2Render(Lhr1;Lhr1;F)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdK:Lhr1;

    invoke-static {p2, v0, p1}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->layout2Render(Lhr1;Lhr1;F)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdL:Lhr1;

    invoke-static {p2, v0, p1}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->layout2Render(Lhr1;Lhr1;F)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdM:Lhr1;

    invoke-static {p2, v0, p1}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->layout2Render(Lhr1;Lhr1;F)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdN:Lhr1;

    invoke-static {p2, v0, p1}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->layout2Render(Lhr1;Lhr1;F)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->cellRect:Lhr1;

    invoke-static {p2, v0, p1}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->layout2Render(Lhr1;Lhr1;F)V

    .line 11
    :cond_2
    iput p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    return-void
.end method

.method public updateForPageGrid(Lk7k;)V
    .locals 5

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Lk7k;->a()Lr7k;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    iget v1, v1, Lhr1;->top:I

    invoke-virtual {v0, v1}, Lr7k;->k(I)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lk7k;->x(ILhrh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-void

    .line 7
    :cond_2
    iget v0, v1, Lhr1;->left:I

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    iget v3, v2, Lhr1;->left:I

    sub-int/2addr v0, v3

    .line 8
    iget v3, v1, Lhr1;->top:I

    iget v2, v2, Lhr1;->top:I

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {v1}, Lpsh;->recycle()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lk7k;->getVersion()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    invoke-interface {v2}, Lk7k;->getVersion()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_f

    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    .line 11
    invoke-static {v0, p1}, Lv7k;->a(Lk7k;Lk7k;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 13
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->pageIndex:I

    if-ltz v1, :cond_5

    .line 14
    invoke-interface {p1, v1, v0}, Lk7k;->x(ILhrh;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void

    .line 16
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    invoke-virtual {v0, v1}, Lhr1;->set(Lhr1;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    invoke-interface {v1, p1, v0}, Lk7k;->p(Lk7k;Lhrh;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void

    .line 19
    :cond_6
    iget v1, v0, Lhr1;->left:I

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    iget v3, v2, Lhr1;->left:I

    sub-int/2addr v1, v3

    .line 20
    iget v3, v0, Lhr1;->top:I

    iget v2, v2, Lhr1;->top:I

    sub-int/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Lpsh;->recycle()V

    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    if-eqz v3, :cond_e

    .line 22
    :cond_7
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdC:Lhr1;

    invoke-virtual {v1, v0, v3}, Lhr1;->offset(II)V

    .line 24
    :cond_8
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    invoke-virtual {v1}, Lhr1;->height()I

    move-result v1

    if-gtz v1, :cond_9

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    if-lez v1, :cond_a

    .line 25
    :cond_9
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdD:Lhr1;

    invoke-virtual {v1, v0, v3}, Lhr1;->offset(II)V

    .line 26
    :cond_a
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdE:Lhr1;

    invoke-virtual {v1, v0, v3}, Lhr1;->offset(II)V

    .line 28
    :cond_b
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdG:Lhr1;

    invoke-virtual {v1, v0, v3}, Lhr1;->offset(II)V

    .line 30
    :cond_c
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 31
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdH:Lhr1;

    invoke-virtual {v1, v0, v3}, Lhr1;->offset(II)V

    .line 32
    :cond_d
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdF:Lhr1;

    invoke-virtual {v1, v0, v3}, Lhr1;->offset(II)V

    .line 33
    :cond_e
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->bdI:Lk7k;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcn/wps/moffice/writer/service/LocateResult;->scale:F

    :cond_f
    :goto_1
    return-void
.end method
