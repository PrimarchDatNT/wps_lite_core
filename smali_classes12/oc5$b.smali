.class public Loc5$b;
.super Ljava/lang/Object;
.source "CrashViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loc5;


# direct methods
.method public constructor <init>(Loc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc5$b;->B:Loc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loc5$b;->B:Loc5;

    invoke-static {p1}, Loc5;->b(Loc5;)Loc5$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Loc5$b;->B:Loc5;

    invoke-static {v0}, Loc5;->c(Loc5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Loc5$b;->B:Loc5;

    invoke-static {v3}, Loc5;->d(Loc5;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-interface {p1, v1}, Loc5$g;->b(Z)V

    :cond_2
    return-void
.end method
