.class public Lz76$a;
.super Ljava/lang/Object;
.source "ConvertFeedbackView.java"

# interfaces
.implements La86$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz76;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lz76;


# direct methods
.method public constructor <init>(Lz76;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz76$a;->b:Lz76;

    iput-object p2, p0, Lz76$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz76$a;->b:Lz76;

    invoke-static {v0}, Lz76;->a(Lz76;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lz76$a;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
