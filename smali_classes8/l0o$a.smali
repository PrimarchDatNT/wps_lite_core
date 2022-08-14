.class public Ll0o$a;
.super Ljava/lang/Object;
.source "KmoPresentationOperator.java"

# interfaces
.implements Ll0o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0o;->K(ILjava/lang/String;Ljava/lang/String;Lp0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ll0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/show/app/KmoPresentation;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->d3()I

    move-result p1

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
