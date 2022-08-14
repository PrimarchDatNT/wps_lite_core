.class public Legg$a;
.super Ljava/lang/Object;
.source "SheetBitmapHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legg;-><init>(Landroid/view/View;Legg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Legg;


# direct methods
.method public constructor <init>(Legg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legg$a;->B:Legg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Legg$a;->B:Legg;

    iget-object v0, p1, Legg;->k0:Legg$b;

    iget p1, p1, Legg;->j0:I

    invoke-interface {v0, p1}, Legg$b;->g(I)V

    return-void
.end method
