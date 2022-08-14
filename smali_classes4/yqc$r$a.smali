.class public Lyqc$r$a;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc$r;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc$r;


# direct methods
.method public constructor <init>(Lyqc$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$r$a;->B:Lyqc$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc$r$a;->B:Lyqc$r;

    iget-object v0, v0, Lyqc$r;->d:Lyqc;

    iget-object v0, v0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
