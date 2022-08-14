.class public Lxs1;
.super Ljava/lang/Object;
.source "BitGdiPaint.java"

# interfaces
.implements Lot1;
.implements Lnt1;


# instance fields
.field public a:Let1;


# direct methods
.method public constructor <init>(Let1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxs1;->a:Let1;

    return-void
.end method


# virtual methods
.method public a(Lgt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldt1;->O(Lot1;)V

    return-void
.end method

.method public b()Let1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs1;->a:Let1;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
