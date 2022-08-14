.class public Lei9$a;
.super Ljava/lang/Object;
.source "OperationsViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcn/wpsx/support/ui/KColorfulImageView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lei9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lei9$a;->a:Landroid/widget/ImageView;

    .line 3
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lei9$a;->b:Landroid/widget/TextView;

    .line 4
    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lei9$a;->c:Landroid/widget/TextView;

    .line 5
    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lei9$a;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lei9$a;->e:Landroid/view/View;

    .line 7
    iput-object p7, p0, Lei9$a;->f:Landroid/view/View;

    .line 8
    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Lei9$a;->g:Landroid/widget/ImageView;

    .line 9
    check-cast p9, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p9, p0, Lei9$a;->h:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 10
    iput-object p10, p0, Lei9$a;->i:Landroid/widget/ImageView;

    return-void
.end method
