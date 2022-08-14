.class public Ly5p;
.super Ljava/lang/Object;
.source "ContentInterpretCtx.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly5p;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly5p;->a:I

    return v0
.end method

.method public b(Lj4o;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->x3()I

    move-result v0

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ly5p;->a:I

    return-void
.end method
