.class public Lgn6$a;
.super Ljava/lang/Object;
.source "FiamWindowManager.java"

# interfaces
.implements Lln6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn6;->f(Lin6;Lnn6;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lln6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn6;


# direct methods
.method public constructor <init>(Lgn6;Lnn6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgn6$a;->a:Lnn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgn6$a;->a:Lnn6;

    invoke-virtual {p2}, Lnn6;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgn6$a;->a:Lnn6;

    invoke-virtual {p2}, Lnn6;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
