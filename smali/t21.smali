.class public Lt21;
.super Lfb2;
.source "SolidFillHandler.java"


# instance fields
.field public a:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt21;->a:Lpx0;

    .line 3
    iput-object p1, p0, Lt21;->a:Lpx0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt21;->a:Lpx0;

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method
