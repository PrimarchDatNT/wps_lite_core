.class public Lz8i;
.super Ljava/lang/Object;
.source "KPropBase.java"


# instance fields
.field public a:Lk7i;


# direct methods
.method public constructor <init>(Lk7i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz8i;->a:Lk7i;

    .line 3
    iput-object p1, p0, Lz8i;->a:Lk7i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8i;->a:Lk7i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk7i;->z0(Z)V

    .line 2
    iget-object v0, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v0, p1, v1}, Lk7i;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz8i;->a:Lk7i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v0, v1}, Lk7i;->w0(Z)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
