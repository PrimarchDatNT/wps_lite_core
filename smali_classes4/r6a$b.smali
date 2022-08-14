.class public Lr6a$b;
.super Ljava/lang/Object;
.source "FabAbovePopTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr6a;


# direct methods
.method public constructor <init>(Lr6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6a$b;->B:Lr6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr6a$b;->B:Lr6a;

    invoke-static {v0}, Lr6a;->b(Lr6a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lr6a$b;->B:Lr6a;

    invoke-static {v1}, Lr6a;->a(Lr6a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldgh;->P0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lr6a$b;->B:Lr6a;

    invoke-static {v1}, Lr6a;->b(Lr6a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lr6a$b;->B:Lr6a;

    invoke-static {v3}, Lr6a;->c(Lr6a;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lr6a;->d(Lr6a;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lr6a$b;->B:Lr6a;

    invoke-static {v1}, Lr6a;->c(Lr6a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lr6a$b;->B:Lr6a;

    invoke-static {v3}, Lr6a;->b(Lr6a;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lr6a;->e(Lr6a;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lr6a$b;->B:Lr6a;

    invoke-static {v1}, Lr6a;->b(Lr6a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
