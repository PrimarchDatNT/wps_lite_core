.class public Lnc2$c;
.super Ljava/lang/Object;
.source "KpMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lnc2$c;->g(Lic2;)V

    return-void
.end method

.method public static synthetic c(Lnc2$c;)Loc2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc2$c;->b()Loc2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnc2$c;->a:I

    return v0
.end method

.method public final b()Loc2;
    .locals 1

    .line 1
    iget v0, p0, Lnc2$c;->a:I

    invoke-static {v0}, Lpc2;->c(I)Loc2;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc2$c;->b()Loc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc2;->r(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnc2$c;->b()Loc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc2;->l(I)Lic2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lnc2$c;
    .locals 0

    .line 1
    iput p1, p0, Lnc2$c;->a:I

    return-object p0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc2$c;->b()Loc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Loc2;->r(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lic2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lic2$a;->f(Lic2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnc2$c;->e(I)Lnc2$c;

    return-void
.end method
