.class public Lm9e$a;
.super Ljava/lang/Object;
.source "ShapeAligner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9e;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lm9e;


# direct methods
.method public constructor <init>(Lm9e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9e$a;->I:Lm9e;

    iput-object p2, p0, Lm9e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Lm9e$a;->B:Landroid/view/View;

    iget-object v2, p0, Lm9e$a;->I:Lm9e;

    invoke-static {v2}, Lm9e;->a(Lm9e;)Landroid/widget/ScrollView;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
