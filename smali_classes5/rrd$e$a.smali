.class public Lrrd$e$a;
.super Ljava/lang/Object;
.source "PptInkColor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrd$e;->b0(Lrrd$e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lrrd$e;


# direct methods
.method public constructor <init>(Lrrd$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrd$e$a;->I:Lrrd$e;

    iput p2, p0, Lrrd$e$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrrd$e$a;->I:Lrrd$e;

    iget-object v1, v0, Lrrd$e;->U:Lrrd$f;

    iget v2, p0, Lrrd$e$a;->B:I

    iget-object v0, v0, Lrrd$e;->S:[I

    aget v0, v0, v2

    invoke-interface {v1, p1, v2, v0}, Lrrd$f;->p(Landroid/view/View;II)V

    return-void
.end method
