.class public Lmol$a;
.super Ljava/lang/Object;
.source "ShareResumePanelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmol;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmol$a;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lmol$a;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lmol$a;->c:Landroid/view/View;

    return-void
.end method
