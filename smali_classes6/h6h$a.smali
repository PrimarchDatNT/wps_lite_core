.class public Lh6h$a;
.super Ljava/lang/Object;
.source "DvSeriesOpBarImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6h;->L6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lh6h;


# direct methods
.method public constructor <init>(Lh6h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6h$a;->I:Lh6h;

    iput p2, p0, Lh6h$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6h$a;->I:Lh6h;

    invoke-static {v0}, Lh6h;->a(Lh6h;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lh6h$a;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
