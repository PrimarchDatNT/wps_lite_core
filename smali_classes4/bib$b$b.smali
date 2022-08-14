.class public Lbib$b$b;
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
    iput-object p1, p0, Lbib$b$b;->I:Lbib$b;

    iput-object p2, p0, Lbib$b$b;->B:Lcib$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbib$b$b;->I:Lbib$b;

    iget-object p1, p1, Lbib$b;->b:Lbib;

    iget-object p1, p1, Lbib;->V:Lfib;

    iget-object v0, p0, Lbib$b$b;->B:Lcib$b;

    invoke-virtual {v0}, Lcib$b;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lfib;->s2(I)V

    return-void
.end method
