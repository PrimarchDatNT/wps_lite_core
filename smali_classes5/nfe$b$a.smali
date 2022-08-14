.class public Lnfe$b$a;
.super Ljava/lang/Object;
.source "BeautyRecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfe$b;->Q(Lefe;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lefe;

.field public final synthetic I:I

.field public final synthetic S:Lnfe$b;


# direct methods
.method public constructor <init>(Lnfe$b;Lefe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfe$b$a;->S:Lnfe$b;

    iput-object p2, p0, Lnfe$b$a;->B:Lefe;

    iput p3, p0, Lnfe$b$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnfe$b$a;->S:Lnfe$b;

    iget-object p1, p1, Lnfe$b;->q0:Lnfe;

    invoke-static {p1}, Lnfe;->j0(Lnfe;)Lnfe$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnfe$b$a;->S:Lnfe$b;

    iget-object p1, p1, Lnfe$b;->q0:Lnfe;

    invoke-static {p1}, Lnfe;->j0(Lnfe;)Lnfe$a;

    move-result-object p1

    iget-object v0, p0, Lnfe$b$a;->B:Lefe;

    iget v1, p0, Lnfe$b$a;->I:I

    invoke-interface {p1, v0, v1}, Lnfe$a;->c(Lefe;I)V

    :cond_0
    return-void
.end method
