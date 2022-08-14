.class public Ln37;
.super Ljava/lang/Object;
.source "LocalDataAdapter.java"

# interfaces
.implements Le37;


# instance fields
.field public final a:Lbh8;

.field public b:Ls37;


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln37;->a:Lbh8;

    return-void
.end method


# virtual methods
.method public I()Lbh8;
    .locals 1

    .line 1
    iget-object v0, p0, Ln37;->a:Lbh8;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Lzz2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Ls37;
    .locals 1

    .line 1
    iget-object v0, p0, Ln37;->b:Ls37;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr37;

    invoke-direct {v0}, Lr37;-><init>()V

    iput-object v0, p0, Ln37;->b:Ls37;

    .line 3
    :cond_0
    iget-object v0, p0, Ln37;->b:Ls37;

    return-object v0
.end method

.method public M()Ll37;
    .locals 2

    .line 1
    new-instance v0, Ll37;

    iget-object v1, p0, Ln37;->a:Lbh8;

    iget-object v1, v1, Lbh8;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln37;->a:Lbh8;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln37;->a:Lbh8;

    iget-object v1, v1, Lbh8;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Ll37;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
