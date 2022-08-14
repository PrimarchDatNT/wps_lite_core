.class public Ln21$a;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Loy0$a;


# direct methods
.method public constructor <init>(Ln21;Loy0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ln21$a;->a:Loy0$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100eb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ls21;

    iget-object v0, p0, Ln21$a;->a:Loy0$a;

    invoke-virtual {v0}, Loy0$a;->m()Lmx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ls21;-><init>(Lmx0;)V

    return-object p1
.end method
