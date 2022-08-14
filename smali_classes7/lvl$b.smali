.class public Llvl$b;
.super Luzl;
.source "TableAttrShadePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvl;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Llvl;


# direct methods
.method public constructor <init>(Llvl;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvl$b;->d0:Llvl;

    invoke-direct {p0, p2, p3}, Luzl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Llvl$b$a;

    invoke-direct {v0, p0}, Llvl$b$a;-><init>(Llvl$b;)V

    .line 2
    invoke-static {}, Llvl;->A2()I

    move-result v1

    const-string v2, "apply-to-words"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llvl;->B2()I

    move-result v1

    const-string v2, "apply-to-paragraph"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llvl;->C2()I

    move-result v1

    const-string v2, "apply-to-cell"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Llvl;->D2()I

    move-result v1

    const-string v2, "apply-to-table"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-attr-shade-panel-inner-apply-to-panel"

    return-object v0
.end method
