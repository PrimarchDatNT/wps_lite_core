.class public Lbib$b$a;
.super Ljava/lang/Object;
.source "FuncGuide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbib$b;->b(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcib$b;

.field public final synthetic I:Lbib$b;


# direct methods
.method public constructor <init>(Lbib$b;Lcib$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbib$b$a;->I:Lbib$b;

    iput-object p2, p0, Lbib$b$a;->B:Lcib$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbib$b$a;->I:Lbib$b;

    iget-object p1, p1, Lbib$b;->b:Lbib;

    iget-object p1, p1, Lbib;->V:Lfib;

    iget-object v0, p0, Lbib$b$a;->B:Lcib$b;

    invoke-virtual {v0}, Lcib$b;->e()I

    move-result v0

    iget-object v1, p0, Lbib$b$a;->B:Lcib$b;

    invoke-virtual {v1}, Lcib$b;->f()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lfib;->b0(II)V

    return-void
.end method
