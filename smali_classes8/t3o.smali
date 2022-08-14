.class public Lt3o;
.super Ljava/lang/Object;
.source "KmoSlideRange.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lf9w;


# direct methods
.method public varargs constructor <init>(Lcn/wps/show/app/KmoPresentation;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lt3o;->b:Lf9w;

    .line 3
    iput-object p1, p0, Lt3o;->a:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-interface {v0, p2}, Lf9w;->b([I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3o;->b:Lf9w;

    invoke-interface {v0}, Lf9w;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lt3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v2

    iget-object v3, p0, Lt3o;->b:Lf9w;

    invoke-interface {v3, v1}, Lf9w;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ll0o;->C(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
