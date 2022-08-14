.class public Lis$c;
.super Lht;
.source "KctChartSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lqb0;

.field public b:Lhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    invoke-static {}, Lqb0;->P()Lqb0;

    move-result-object v0

    iput-object v0, p0, Lis$c;->a:Lqb0;

    return-void
.end method

.method public static synthetic c(Lis$c;Lhs;)Lhs;
    .locals 0

    .line 1
    iput-object p1, p0, Lis$c;->b:Lhs;

    return-object p1
.end method

.method public static synthetic d(Lis$c;)Lqb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lis$c;->a:Lqb0;

    return-object p0
.end method

.method public static synthetic e(Lis$c;)Lhs;
    .locals 0

    .line 1
    iget-object p0, p0, Lis$c;->b:Lhs;

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis$c;->a:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->C(Lvo6;)V

    .line 2
    iget-object p1, p0, Lis$c;->b:Lhs;

    iget-object v0, p0, Lis$c;->a:Lqb0;

    invoke-virtual {v0}, Lqb0;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lft;->s(I)V

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lis$c;->a:Lqb0;

    invoke-virtual {v0}, Lqb0;->G()Lvo6;

    move-result-object v0

    return-object v0
.end method
