.class public Lp8p;
.super Lm8p;
.source "SimplePicSlideService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm8p;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lo8p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lm8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lm8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8p;->r(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8p;->s(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
