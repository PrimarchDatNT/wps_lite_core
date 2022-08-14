.class public Lo6h$a;
.super Ljava/lang/Object;
.source "SheetColorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6h;->Tf(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/GridView;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lo6h;Landroid/widget/GridView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo6h$a;->B:Landroid/widget/GridView;

    iput p3, p0, Lo6h$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6h$a;->B:Landroid/widget/GridView;

    iget v1, p0, Lo6h$a;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
