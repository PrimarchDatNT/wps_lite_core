.class public Lty2$d$a;
.super Ljava/lang/Object;
.source "SkusAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2$d;->Q(Lsy2;ZLty2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lty2$b;

.field public final synthetic I:Lsy2;

.field public final synthetic S:Lty2$d;


# direct methods
.method public constructor <init>(Lty2$d;Lty2$b;Lsy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty2$d$a;->S:Lty2$d;

    iput-object p2, p0, Lty2$d$a;->B:Lty2$b;

    iput-object p3, p0, Lty2$d$a;->I:Lsy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lty2$d$a;->B:Lty2$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lty2$d$a;->S:Lty2$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    iget-object v1, p0, Lty2$d$a;->I:Lsy2;

    invoke-interface {p1, v0, v1}, Lty2$b;->Q1(ILsy2;)V

    :cond_0
    return-void
.end method
