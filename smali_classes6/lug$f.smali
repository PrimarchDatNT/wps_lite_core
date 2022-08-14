.class public Llug$f;
.super Ljava/lang/Object;
.source "CellOpUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llug;->E0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:I

.field public final synthetic S:Llug;


# direct methods
.method public constructor <init>(Llug;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Llug$f;->S:Llug;

    iput-boolean p2, p0, Llug$f;->B:Z

    iput p3, p0, Llug$f;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llug$f;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llug$f;->S:Llug;

    iget-object v0, v0, Lmug;->e0:Landroid/widget/Toast;

    iget v1, p0, Llug$f;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 3
    iget-object v0, p0, Llug$f;->S:Llug;

    iget-object v0, v0, Lmug;->e0:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method
