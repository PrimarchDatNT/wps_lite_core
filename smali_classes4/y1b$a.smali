.class public Ly1b$a;
.super Ljava/lang/Object;
.source "ShortCutGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly1b;


# direct methods
.method public constructor <init>(Ly1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1b$a;->B:Ly1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02b7

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ly1b$a;->B:Ly1b;

    iget-object p1, p1, Ly1b;->B:Lx1b;

    invoke-virtual {p1}, Lx1b;->e()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ly1b$a;->B:Ly1b;

    invoke-static {p1}, Ly1b;->S2(Ly1b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
