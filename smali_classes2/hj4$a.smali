.class public Lhj4$a;
.super Ljava/lang/Object;
.source "SheetBitmapHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj4;-><init>(Landroid/view/View;Lhj4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhj4;


# direct methods
.method public constructor <init>(Lhj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj4$a;->B:Lhj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhj4$a;->B:Lhj4;

    iget-object v0, p1, Lhj4;->k0:Lhj4$b;

    iget p1, p1, Lhj4;->j0:I

    invoke-interface {v0, p1}, Lhj4$b;->g(I)V

    return-void
.end method
