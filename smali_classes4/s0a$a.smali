.class public Ls0a$a;
.super Ljava/lang/Object;
.source "CompressedBatchSharingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Ls0a;


# direct methods
.method public constructor <init>(Ls0a;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0a$a;->I:Ls0a;

    iput-object p2, p0, Ls0a$a;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0a$a;->I:Ls0a;

    invoke-static {p1}, Ls0a;->a(Ls0a;)Ls0a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls0a$a;->I:Ls0a;

    invoke-static {p1}, Ls0a;->a(Ls0a;)Ls0a$b;

    move-result-object p1

    iget-object v0, p0, Ls0a$a;->B:Lbh8;

    invoke-interface {p1, v0}, Ls0a$b;->a(Lbh8;)V

    :cond_0
    return-void
.end method
