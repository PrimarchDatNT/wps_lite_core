.class public Llvn$b;
.super Ltun$b;
.source "Reveal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public final synthetic o:Llvn;


# direct methods
.method public constructor <init>(Llvn;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Llvn$b;->o:Llvn;

    .line 2
    invoke-virtual {p1}, Llvn;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llvn;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uLightSource"

    .line 3
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llvn$b;->m:I

    const-string p1, "uDiffuse"

    .line 4
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llvn$b;->n:I

    return-void
.end method


# virtual methods
.method public e(ILjzn;Ljzn;FFFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Llvn$b;->m:I

    iget-object p2, p0, Llvn$b;->o:Llvn;

    invoke-static {p2}, Llvn;->K(Llvn;)[F

    move-result-object p2

    const-string p3, "Reavel set lightSource"

    invoke-virtual {p0, p1, p2, p3}, Ltun$b;->x(I[FLjava/lang/String;)V

    .line 3
    iget p1, p0, Llvn$b;->n:I

    iget-object p2, p0, Llvn$b;->o:Llvn;

    invoke-static {p2}, Llvn;->N(Llvn;)[F

    move-result-object p2

    const-string p3, "Reavel set uDiffuse"

    invoke-virtual {p0, p1, p2, p3}, Ltun$b;->x(I[FLjava/lang/String;)V

    :cond_0
    return-void
.end method
