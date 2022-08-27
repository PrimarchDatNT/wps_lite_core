.class public Low5$b;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Let5$a;

.field public b:Ltw5;


# direct methods
.method public constructor <init>(Low5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100eb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Low5$b;->b:Ltw5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ltw5;

    invoke-direct {p1}, Ltw5;-><init>()V

    iput-object p1, p0, Low5$b;->b:Ltw5;

    .line 3
    :cond_1
    iget-object p1, p0, Low5$b;->b:Ltw5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Low5$b;->b:Ltw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ltw5;->g()Lsr5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsr5;->t()Lvo6;

    .line 4
    iget-object v0, p0, Low5$b;->a:Let5$a;

    invoke-virtual {v0, p1}, Let5$a;->g(Lsr5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Low5$b;->b:Ltw5;

    invoke-virtual {p1}, Ltw5;->f()V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Let5$a;->d()Let5$a;

    move-result-object p1

    iput-object p1, p0, Low5$b;->a:Let5$a;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Low5$b;->a:Let5$a;

    return-void
.end method

.method public g()Let5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Low5$b;->a:Let5$a;

    return-object v0
.end method
