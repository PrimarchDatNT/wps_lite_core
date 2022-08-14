.class public Lh0a$a;
.super Ljava/lang/Object;
.source "RecyclerViewTypesetter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0a;


# direct methods
.method public constructor <init>(Lh0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0a$a;->B:Lh0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0a$a;->B:Lh0a;

    invoke-static {v0}, Lh0a;->a(Lh0a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lh0a$a;->B:Lh0a;

    invoke-static {v1}, Lh0a;->b(Lh0a;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lh0a$a;->B:Lh0a;

    invoke-static {v1, v0}, Lh0a;->c(Lh0a;I)I

    .line 4
    iget-object v1, p0, Lh0a$a;->B:Lh0a;

    invoke-static {v1, v0}, Lh0a;->d(Lh0a;I)V

    :cond_1
    return-void
.end method
