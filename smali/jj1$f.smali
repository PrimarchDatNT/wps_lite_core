.class public final Ljj1$f;
.super Ljj1$e;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(Luc1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljj1$e;-><init>(Lhd1;)V

    .line 2
    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide v0

    iput-wide v0, p0, Ljj1$f;->b:D

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ljj1$f;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lhd1;)Ljj1$a;
    .locals 4

    .line 1
    check-cast p1, Luc1;

    .line 2
    iget-wide v0, p0, Ljj1$f;->b:D

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-static {p1}, Ljj1$a;->a(I)Ljj1$a;

    move-result-object p1

    return-object p1
.end method
