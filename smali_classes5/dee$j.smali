.class public Ldee$j;
.super Lule;
.source "TableOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Ldee;


# direct methods
.method public constructor <init>(Ldee;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$j;->i0:Ldee;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Llpe;->a()V

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Ldee$j$a;

    invoke-direct {v0, p0}, Ldee$j$a;-><init>(Ldee$j;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldee$j;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 2
    invoke-static {}, Li65;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->T0(Z)V

    return-void
.end method
