.class public Ld0b$d$a;
.super Ljava/lang/Object;
.source "Convert2PPTView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b$d;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld0b$d;


# direct methods
.method public constructor <init>(Ld0b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0b$d$a;->B:Ld0b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0b$d$a;->B:Ld0b$d;

    iget-object v0, v0, Ld0b$d;->c:Ld0b;

    invoke-static {v0}, Ld0b;->U2(Ld0b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    return-void
.end method
