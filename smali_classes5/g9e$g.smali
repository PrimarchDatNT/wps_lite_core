.class public Lg9e$g;
.super Ljava/lang/Object;
.source "PhoneSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9e;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg9e;


# direct methods
.method public constructor <init>(Lg9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9e$g;->B:Lg9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9e$g;->B:Lg9e;

    iget-object v0, v0, Lg9e;->m0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    iget-object v2, p0, Lg9e$g;->B:Lg9e;

    iget-object v2, v2, Lg9e;->m0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg9e$g;->B:Lg9e;

    invoke-virtual {v0}, Lg9e;->r()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg9e$g;->B:Lg9e;

    invoke-virtual {v0}, Lg9e;->v()V

    :goto_0
    return-void
.end method
