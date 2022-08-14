.class public Llyk$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "PadColorPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyk;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Llyk;


# direct methods
.method public constructor <init>(Llyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyk$a;->e:Llyk;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Llyk$a;->e:Llyk;

    iget v0, v0, Llyk;->h0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    :cond_0
    return v1
.end method
