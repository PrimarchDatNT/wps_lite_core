.class public Lx5h$a;
.super Ljava/lang/Object;
.source "PhoneCellJumpPanelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5h;->t(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ListView;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lx5h;Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx5h$a;->B:Landroid/widget/ListView;

    iput p3, p0, Lx5h$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5h$a;->B:Landroid/widget/ListView;

    iget v1, p0, Lx5h$a;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
