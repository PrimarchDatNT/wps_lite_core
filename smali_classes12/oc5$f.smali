.class public Loc5$f;
.super Ljava/lang/Object;
.source "CrashViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc5;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loc5;


# direct methods
.method public constructor <init>(Loc5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc5$f;->I:Loc5;

    iput-object p2, p0, Loc5$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loc5$f;->I:Loc5;

    invoke-static {p1}, Loc5;->b(Loc5;)Loc5$g;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Loc5$f;->I:Loc5;

    invoke-static {v1}, Loc5;->c(Loc5;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Loc5$f;->I:Loc5;

    invoke-static {v3}, Loc5;->d(Loc5;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-interface {p1, v2}, Loc5$g;->b(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Loc5$f;->I:Loc5;

    invoke-static {p1}, Loc5;->a(Loc5;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Loc5$f;->B:Ljava/lang/String;

    const-string v2, "openfile"

    invoke-static {p1, v1, v2, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->d3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
