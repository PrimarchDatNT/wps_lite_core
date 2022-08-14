.class public Ln6a;
.super Lo6a;
.source "RecordPicThumbTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6a$b;
    }
.end annotation


# instance fields
.field public final k:Lg5a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILg5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo6a;-><init>(Landroid/content/Context;II)V

    .line 2
    iput-object p4, p0, Ln6a;->k:Lg5a;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6a;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln6a;->k:Lg5a;

    invoke-interface {v0}, Lg5a;->c()Lo46;

    move-result-object v0

    new-instance v1, Lp46;

    invoke-direct {v1, p1, p2, p3, p4}, Lp46;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lo46;->b(Lp46;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;JLjava/lang/String;Landroid/widget/ImageView;Lm46;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln6a;->k:Lg5a;

    invoke-interface {v0}, Lg5a;->c()Lo46;

    move-result-object v1

    new-instance v3, Lp46;

    invoke-direct {v3, p1, p2, p3, p4}, Lp46;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v6, Ln6a$b;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Ln6a$b;-><init>(Ln6a;Ln6a$a;)V

    const-string v4, "grid"

    move-object v2, p6

    move-object v5, p5

    invoke-interface/range {v1 .. v6}, Lo46;->h(Lo46$b;Lp46;Ljava/lang/String;Landroid/widget/ImageView;Lo46$a;)Z

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lm46;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln6a;->k:Lg5a;

    invoke-interface {v0}, Lg5a;->c()Lo46;

    move-result-object v1

    new-instance v2, Lr46;

    invoke-direct {v2, p1, p2}, Lr46;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ln6a;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Ln6a$b;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Ln6a$b;-><init>(Ln6a;Ln6a$a;)V

    const/4 v4, 0x0

    move-object v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lo46;->g(Lr46;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Lo46$a;Lo46$b;)V

    return-void
.end method
