.class public Lsy1;
.super Lvs1;
.source "WMF_SetTextColor.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsy1;-><init>()V

    .line 3
    iput p1, p0, Lsy1;->a:I

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object p1

    iget v0, p0, Lsy1;->a:I

    invoke-static {v0}, Lgr1;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Llt1;->B(I)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 0

    .line 1
    new-instance p2, Lsy1;

    invoke-virtual {p1}, Ljs1;->l()I

    move-result p1

    invoke-direct {p2, p1}, Lsy1;-><init>(I)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "setTextColor"

    return-object v0
.end method
