.class public Lj8n;
.super Lfb2;
.source "DynamicFilterHanlder.java"


# instance fields
.field public a:Lk0n;

.field public b:I


# direct methods
.method public constructor <init>(Lk0n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8n;->b:I

    .line 3
    iput-object p1, p0, Lj8n;->a:Lk0n;

    .line 4
    iput p2, p0, Lj8n;->b:I

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 12

    const/16 p1, 0x101d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/16 v0, 0x1012

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lqb2;->c()D

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_1
    move-wide v10, v1

    :goto_1
    const/16 v0, 0x101f

    .line 5
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lqb2;->c()D

    move-result-wide v1

    :cond_2
    move-wide v8, v1

    .line 7
    iget-object v5, p0, Lj8n;->a:Lk0n;

    iget v6, p0, Lj8n;->b:I

    invoke-static {p1}, Ld6m$a;->valueOf(Ljava/lang/String;)Ld6m$a;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, Lk0n;->a(ILd6m$a;DD)V

    return-void
.end method
