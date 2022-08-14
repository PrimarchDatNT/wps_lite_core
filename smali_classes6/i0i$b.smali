.class public Li0i$b;
.super Liwh;
.source "HelperHeaderFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g0:Lfdi$d;


# direct methods
.method public constructor <init>(Luuh;Lfdi$d;Lfdi$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v0

    if-nez p3, :cond_0

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Liwh;-><init>(Luuh;II)V

    .line 2
    iput-object p2, p0, Li0i$b;->g0:Lfdi$d;

    return-void
.end method
