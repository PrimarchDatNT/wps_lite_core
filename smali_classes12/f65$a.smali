.class public Lf65$a;
.super Ljava/lang/Object;
.source "WebviewKeyboardCompatibleUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf65;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lf65;


# direct methods
.method public constructor <init>(Lf65;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf65$a;->I:Lf65;

    iput-object p2, p0, Lf65$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf65$a;->I:Lf65;

    invoke-virtual {v0}, Lf65;->c()V

    .line 2
    iget-object v0, p0, Lf65$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
