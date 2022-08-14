.class public Lb87$b;
.super Ljava/lang/Object;
.source "ShareFolderOverLimitGuideHeaderItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb87;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb87;


# direct methods
.method public constructor <init>(Lb87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb87$b;->B:Lb87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb87$b;->B:Lb87;

    invoke-static {p1}, Lb87;->i(Lb87;)Lw77$b;

    move-result-object p1

    invoke-interface {p1}, Lw77$b;->c()V

    .line 2
    iget-object p1, p0, Lb87$b;->B:Lb87;

    invoke-static {p1}, Lb87;->h(Lb87;)V

    .line 3
    iget-object p1, p0, Lb87$b;->B:Lb87;

    invoke-static {p1}, Lb87;->j(Lb87;)V

    return-void
.end method
