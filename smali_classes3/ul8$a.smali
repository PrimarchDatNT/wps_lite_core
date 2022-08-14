.class public Lul8$a;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul8$a;->a:Landroid/view/View;

    const p1, 0x7f0b059a

    .line 3
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lul8$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b05b0

    .line 4
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0598

    .line 5
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0b05a8

    .line 6
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0b05b1

    .line 7
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0b05a9

    .line 8
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lul8$a;->g:Landroid/view/View;

    const p1, 0x7f0b05af

    .line 9
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lul8$a;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0596

    .line 10
    invoke-virtual {p0, p1}, Lul8$a;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lul8$a;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lul8$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
