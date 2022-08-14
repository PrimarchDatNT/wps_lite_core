.class public final synthetic Lzqf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Ljrf;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljrf;ZZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqf;->B:Ljrf;

    iput-boolean p2, p0, Lzqf;->I:Z

    iput-boolean p3, p0, Lzqf;->S:Z

    iput-object p4, p0, Lzqf;->T:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzqf;->B:Ljrf;

    iget-boolean v1, p0, Lzqf;->I:Z

    iget-boolean v2, p0, Lzqf;->S:Z

    iget-object v3, p0, Lzqf;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljrf;->Q(ZZLandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
