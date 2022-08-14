.class public Lmm3$a;
.super Ljava/lang/Object;
.source "BottomDialogBackTitleComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmm3;


# direct methods
.method public constructor <init>(Lmm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm3$a;->B:Lmm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm3$a;->B:Lmm3;

    iget-object v0, v0, Lmm3;->d:Lmm3$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmm3$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
