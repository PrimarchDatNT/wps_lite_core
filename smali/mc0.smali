.class public Lmc0;
.super Ljava/lang/Object;
.source "KFill.java"


# instance fields
.field public a:Ldt5;

.field public b:Ld16;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldt5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmc0;->a:Ldt5;

    .line 3
    iput-object v0, p0, Lmc0;->b:Ld16;

    .line 4
    iput-object v0, p0, Lmc0;->c:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lmc0;->a:Ldt5;

    return-void
.end method


# virtual methods
.method public a()Ldt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0;->a:Ldt5;

    return-object v0
.end method

.method public b()Ld16;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0;->b:Ld16;

    return-object v0
.end method

.method public c(Lcl0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmc0;->a:Ldt5;

    invoke-virtual {v0}, Ldt5;->D()Lvr5;

    move-result-object v0

    invoke-static {v0, p1}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmc0;->c:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Lcl0;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lmc0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Ld16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc0;->b:Ld16;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0;->a:Ldt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldt5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
