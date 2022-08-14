.class public Lsfg$b;
.super Ljava/lang/Object;
.source "ConcatSheetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lsfg;


# direct methods
.method public constructor <init>(Lsfg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfg$b;->I:Lsfg;

    iput p2, p0, Lsfg$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfg$b;->I:Lsfg;

    invoke-static {p1}, Lsfg;->i(Lsfg;)Lsfg$c;

    move-result-object p1

    iget v0, p0, Lsfg$b;->B:I

    invoke-interface {p1, v0}, Lsfg$c;->a(I)V

    return-void
.end method
