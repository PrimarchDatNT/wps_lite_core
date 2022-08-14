.class public final Lz6h$c;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6h;->i(Landroid/widget/ListView;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ListView;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6h$c;->B:Landroid/widget/ListView;

    iput p2, p0, Lz6h$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6h$c;->B:Landroid/widget/ListView;

    iget v1, p0, Lz6h$c;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
