.class public Lun8$d$a;
.super Ljava/lang/Object;
.source "FontPreView.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun8$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lun8$d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lun8$d$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lun8$d$a;->a:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
