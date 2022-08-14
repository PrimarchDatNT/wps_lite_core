.class public Lcmc;
.super Lmz4;
.source "PDFExtractTaskSaveWrapper.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcmc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmz4;->f:Z

    return p0
.end method


# virtual methods
.method public k(Landroid/app/Activity;[Loo2;Lhz4$v0;)Lhz4;
    .locals 7

    .line 1
    new-instance v6, Lcmc$a;

    invoke-virtual {p0}, Lmz4;->n()Lhz4$k0;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcmc$a;-><init>(Lcmc;Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    return-object v6
.end method
