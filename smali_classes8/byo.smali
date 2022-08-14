.class public Lbyo;
.super Lfb2;
.source "VmlDrawingHandler.java"


# instance fields
.field public a:Layo;


# direct methods
.method public constructor <init>(Lw3o;Ldv0;Lv1p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbyo;->a:Layo;

    .line 3
    new-instance v0, Layo;

    invoke-direct {v0, p1, p2, p3}, Layo;-><init>(Lw3o;Ldv0;Lv1p;)V

    iput-object v0, p0, Lbyo;->a:Layo;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0xa035

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lhb2;

    iget-object v0, p0, Lbyo;->a:Layo;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1
.end method
