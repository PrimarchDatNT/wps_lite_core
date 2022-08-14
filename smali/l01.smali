.class public Ll01;
.super Lfb2;
.source "ColorHandler.java"


# instance fields
.field public a:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ll01;->f(Lpx0;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll01;->a:Lpx0;

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public f(Lpx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll01;->a:Lpx0;

    return-void
.end method
