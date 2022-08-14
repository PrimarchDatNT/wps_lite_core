.class public Lien;
.super Lven;
.source "KPdfBool.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lven;-><init>()V

    .line 2
    iput-boolean p1, p0, Lien;->a:Z

    return-void
.end method


# virtual methods
.method public c(Lffn;Lken;Z)V
    .locals 0

    .line 1
    invoke-static {p3}, Lmo;->j(Z)V

    .line 2
    iget-boolean p2, p0, Lien;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "true"

    .line 3
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "false"

    .line 4
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lken;Z)J
    .locals 0

    .line 1
    invoke-static {p2}, Lmo;->j(Z)V

    .line 2
    iget-boolean p1, p0, Lien;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    int-to-long p1, p1

    return-wide p1
.end method
