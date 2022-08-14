.class public Lz77$b;
.super Ljava/lang/Object;
.source "ShareFolderGuideHeaderItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz77;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz77;


# direct methods
.method public constructor <init>(Lz77;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz77$b;->B:Lz77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz77$b;->B:Lz77;

    invoke-static {p1}, Lz77;->i(Lz77;)Lw77$b;

    move-result-object p1

    invoke-interface {p1}, Lw77$b;->a()V

    .line 2
    iget-object p1, p0, Lz77$b;->B:Lz77;

    invoke-static {p1}, Lz77;->h(Lz77;)V

    .line 3
    iget-object p1, p0, Lz77$b;->B:Lz77;

    invoke-static {p1}, Lz77;->j(Lz77;)V

    return-void
.end method
