.class public Lnph$g;
.super Lmwk;
.source "WriterRecommend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnph;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "wr_resume_check"

    .line 1
    invoke-static {p1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object p1

    invoke-virtual {p1}, Lma5;->f()Lma5;

    sget-object v0, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lma5;->a(Ljava/lang/String;)Lma5;

    .line 2
    new-instance p1, Lpvk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lpvk;-><init>(Z)V

    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    invoke-virtual {p1, v0}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
