.class public Ls6h$a;
.super Ljava/lang/Object;
.source "ToolbarDropDownImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6h;->q5(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/GridView;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Ls6h;Landroid/widget/GridView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls6h$a;->B:Landroid/widget/GridView;

    iput p3, p0, Ls6h$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6h$a;->B:Landroid/widget/GridView;

    iget v1, p0, Ls6h$a;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
