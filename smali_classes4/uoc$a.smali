.class public Luoc$a;
.super Ljava/lang/Object;
.source "BackgroundSelectControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luoc;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Luoc;


# direct methods
.method public constructor <init>(Luoc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luoc$a;->I:Luoc;

    iput p2, p0, Luoc$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luoc$a;->I:Luoc;

    invoke-static {v0}, Luoc;->b(Luoc;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget v1, p0, Luoc$a;->B:I

    iget-object v2, p0, Luoc$a;->I:Luoc;

    invoke-static {v2}, Luoc;->b(Luoc;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
