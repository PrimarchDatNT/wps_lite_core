.class public Lzld$a;
.super Lule;
.source "NewFiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lzld;


# direct methods
.method public constructor <init>(Lzld;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzld$a;->i0:Lzld;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzld$a;->i0:Lzld;

    invoke-static {v0}, Lzld;->a(Lzld;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsle$b;->X:Lsle$b;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 2
    iget-object p1, p0, Lzld$a;->i0:Lzld;

    invoke-virtual {p1}, Lzld;->c()V

    const-string p1, "ppt_copy"

    .line 3
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
