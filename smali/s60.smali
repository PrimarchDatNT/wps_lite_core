.class public Ls60;
.super Lfb2;
.source "ChartExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60$a;
    }
.end annotation


# instance fields
.field public a:Ldb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120003

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ls60$a;

    invoke-direct {p1, p0}, Ls60$a;-><init>(Ls60;)V

    return-object p1
.end method

.method public f(Ldb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls60;->a:Ldb0;

    return-void
.end method
