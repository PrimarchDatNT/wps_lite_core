.class public Lh0b$d;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0b;->l3(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$d;->B:Lh0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0b$d;->B:Lh0b;

    iget-object v1, v0, Lh0b;->T:Landroid/widget/GridView;

    iget-object v0, v0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lyva;->getCount()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/GridView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method
