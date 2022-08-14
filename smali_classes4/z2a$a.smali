.class public Lz2a$a;
.super Ljava/lang/Object;
.source "QuickAccessTypesetter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz2a;


# direct methods
.method public constructor <init>(Lz2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2a$a;->B:Lz2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2a$a;->B:Lz2a;

    invoke-static {v0}, Lz2a;->a(Lz2a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lz2a$a;->B:Lz2a;

    invoke-static {v1}, Lz2a;->b(Lz2a;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lz2a$a;->B:Lz2a;

    invoke-static {v1, v0}, Lz2a;->c(Lz2a;I)I

    .line 4
    iget-object v1, p0, Lz2a$a;->B:Lz2a;

    invoke-static {v1, v0}, Lz2a;->d(Lz2a;I)V

    :cond_1
    return-void
.end method
