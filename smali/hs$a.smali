.class public Lhs$a;
.super Lht;
.source "KctChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Let;

.field public b:Lqt;

.field public c:Ldb0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    invoke-static {}, Ldb0;->V()Ldb0;

    move-result-object v0

    iput-object v0, p0, Lhs$a;->c:Ldb0;

    return-void
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0, p1}, Ldb0;->A(Lvo6;)V

    .line 2
    iget-object p1, p0, Lhs$a;->a:Let;

    iget-object v0, p0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->X()I

    move-result v0

    invoke-virtual {p1, v0}, Lft;->s(I)V

    .line 3
    iget-object p1, p0, Lhs$a;->b:Lqt;

    iget-object v0, p0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lft;->s(I)V

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->D()Lvo6;

    move-result-object v0

    return-object v0
.end method
