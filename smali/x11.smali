.class public Lx11;
.super Lfb2;
.source "ColorReplacementHandler.java"


# instance fields
.field public a:Lqw0;


# direct methods
.method public constructor <init>(Lqw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lx11;->a:Lqw0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx11;->a:Lqw0;

    invoke-virtual {v0}, Lqw0;->g()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method
