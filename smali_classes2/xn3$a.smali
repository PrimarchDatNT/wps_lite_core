.class public final Lxn3$a;
.super Ljava/lang/Object;
.source "EvolutionToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn3;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lxn3$a;->B:I

    iput p2, p0, Lxn3$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lxn3;->a:Landroid/widget/Toast;

    iget v1, p0, Lxn3$a;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 2
    sget-object v0, Lxn3;->a:Landroid/widget/Toast;

    iget v1, p0, Lxn3$a;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 3
    sget-object v0, Lxn3;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
