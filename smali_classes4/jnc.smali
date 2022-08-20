.class public Ljnc;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "InsertPicPreviewModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ljnc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:[I

.field public static final U:[I

.field public static final V:[I


# instance fields
.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ljnc;->T:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ljnc;->U:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ljnc;->V:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1218a1
        0x7f12189d
        0x7f1218a5
    .end array-data

    :array_1
    .array-data 4
        0x7f081026
        0x7f081023
        0x7f081027
    .end array-data

    :array_2
    .array-data 4
        -0x8d7101
        -0x379f
        -0x7e223b
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput p1, p0, Ljnc;->S:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget-object v0, Ljnc;->U:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljnc$a;

    invoke-virtual {p0, p1, p2}, Ljnc;->b0(Ljnc$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljnc;->c0(Landroid/view/ViewGroup;I)Ljnc$a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljnc$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljnc$a;->R(I)V

    .line 2
    iget v0, p0, Ljnc;->S:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljnc$a;->Q(Z)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Ljnc$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_pdf_insert_pic_preview_mode_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    new-instance p2, Ljnc$a;

    invoke-direct {p2, p1}, Ljnc$a;-><init>(Landroid/widget/LinearLayout;)V

    return-object p2
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Ljnc;->S:I

    return v0
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljnc;->S:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Ljnc;->S:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method
