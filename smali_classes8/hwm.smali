.class public Lhwm;
.super Ljava/lang/Object;
.source "ColorsLabel.java"


# instance fields
.field public a:Lxbm;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk2m;->u0()Lxbm;

    move-result-object p1

    iput-object p1, p0, Lhwm;->a:Lxbm;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    const-string v2, "rgbColor"

    .line 1
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lhwm;->a:Lxbm;

    int-to-short v4, v1

    invoke-virtual {v3, v4}, Lxbm;->i(S)I

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x46

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    const/16 v5, 0x8

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rgb"

    .line 7
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwm;->a:Lxbm;

    invoke-virtual {v0}, Lxbm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "colors"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "indexedColors"

    .line 3
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lhwm;->a(Lvb2;)Z

    .line 5
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
