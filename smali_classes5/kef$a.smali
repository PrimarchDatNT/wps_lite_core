.class public Lkef$a;
.super Ljava/lang/Object;
.source "ShareItemsPhonePanelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkef$a;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lkef$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lkef$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 5
    iput-object p3, p0, Lkef$a;->c:Landroid/widget/TextView;

    return-void
.end method
