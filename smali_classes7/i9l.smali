.class public Li9l;
.super Llyk;
.source "PadPageBgPanel.java"


# static fields
.field public static final n0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnyk;->a:[I

    sput-object v0, Li9l;->n0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Li9l;->n0:[I

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Llyk;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lm9l;

    invoke-direct {v0}, Lm9l;-><init>()V

    const/16 v1, -0x273b

    const-string v2, "page-bg-none"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln9l;

    invoke-direct {v0, p0}, Ln9l;-><init>(Lvzl;)V

    const/16 v1, -0x273c

    const-string v2, "pad-page-bg-pic"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll9l;

    invoke-direct {v0}, Ll9l;-><init>()V

    const/16 v1, -0x273a

    const-string v2, "page-bg-color"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->f4()Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, -0x2

    goto :goto_1

    .line 3
    :cond_1
    instance-of v2, v0, Ly16;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v2

    const/high16 v3, -0x1000000

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v0

    or-int/2addr v0, v3

    move v1, v0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Llyk;->D2(I)V

    return-void
.end method

.method public p(Landroid/view/View;II)V
    .locals 0

    .line 1
    new-instance p1, Lyyl;

    const/16 p3, -0x273a

    invoke-direct {p1, p3}, Lyyl;-><init>(I)V

    .line 2
    sget-object p3, Li9l;->n0:[I

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bg-color"

    invoke-virtual {p1, p3, p2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public t2(I)V
    .locals 0

    return-void
.end method

.method public y2()V
    .locals 2

    .line 1
    new-instance v0, Lyyl;

    const/16 v1, -0x273c

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    new-instance v0, Lyyl;

    const/16 v1, -0x273b

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method
