.class public Llvl$a;
.super Ljyk;
.source "TableAttrShadePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvl;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Llvl;


# direct methods
.method public constructor <init>(Llvl;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvl$a;->i0:Llvl;

    invoke-direct {p0, p2, p3, p4}, Ljyk;-><init>(II[I)V

    return-void
.end method


# virtual methods
.method public v2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl$a;->i0:Llvl;

    const v1, 0xffffff

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Llvl;->n2(Llvl;I)V

    .line 2
    iget-object p1, p0, Llvl$a;->i0:Llvl;

    invoke-static {p1}, Llvl;->o2(Llvl;)V

    return-void
.end method

.method public y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl$a;->i0:Llvl;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Llvl;->n2(Llvl;I)V

    .line 2
    iget-object v0, p0, Llvl$a;->i0:Llvl;

    invoke-static {v0}, Llvl;->o2(Llvl;)V

    return-void
.end method
