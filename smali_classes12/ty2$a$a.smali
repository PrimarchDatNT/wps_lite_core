.class public Lty2$a$a;
.super Ljava/lang/Object;
.source "SkusAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2$a;->Q(Lty2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lty2$b;

.field public final synthetic I:Lty2$a;


# direct methods
.method public constructor <init>(Lty2$a;Lty2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty2$a$a;->I:Lty2$a;

    iput-object p2, p0, Lty2$a$a;->B:Lty2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lty2$a$a;->B:Lty2$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lty2$a$a;->I:Lty2$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lty2$b;->Q1(ILsy2;)V

    :cond_0
    return-void
.end method
