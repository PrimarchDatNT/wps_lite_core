.class public final Lxn3$b;
.super Ljava/lang/Object;
.source "EvolutionToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn3;->c(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lxn3$b;->B:I

    iput p2, p0, Lxn3$b;->I:I

    iput p3, p0, Lxn3$b;->S:I

    iput p4, p0, Lxn3$b;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lxn3;->a:Landroid/widget/Toast;

    iget v1, p0, Lxn3$b;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 2
    sget-object v0, Lxn3;->a:Landroid/widget/Toast;

    iget v1, p0, Lxn3$b;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 3
    sget-object v0, Lxn3;->a:Landroid/widget/Toast;

    iget v1, p0, Lxn3$b;->S:I

    iget v2, p0, Lxn3$b;->T:I

    const/16 v3, 0x33

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    sget-object v0, Lxn3;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
