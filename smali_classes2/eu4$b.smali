.class public Leu4$b;
.super Ljava/lang/Object;
.source "PremiumFontGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii2;

.field public final synthetic I:Leu4;


# direct methods
.method public constructor <init>(Leu4;Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu4$b;->I:Leu4;

    iput-object p2, p0, Leu4$b;->B:Lii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leu4$b;->I:Leu4;

    invoke-static {p1}, Leu4;->a(Leu4;)Leu4$c;

    move-result-object p1

    iget-object v0, p0, Leu4$b;->B:Lii2;

    invoke-interface {p1, v0}, Leu4$c;->b(Lii2;)V

    return-void
.end method
