.class public Lb45$a;
.super Ljava/lang/Object;
.source "SharePlayTipBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb45;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb45;


# direct methods
.method public constructor <init>(Lb45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb45$a;->B:Lb45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb45$a;->B:Lb45;

    iget-object p1, p1, Lb45;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lb45$a;->B:Lb45;

    invoke-static {p1}, Lb45;->a(Lb45;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lb45$a;->B:Lb45;

    invoke-static {p1}, Lb45;->b(Lb45;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb45$a;->B:Lb45;

    invoke-static {p1}, Lb45;->b(Lb45;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
