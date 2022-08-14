.class public Lo1u$c;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo1u;


# direct methods
.method public constructor <init>(Lo1u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1u$c;->B:Lo1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo1u$c;->B:Lo1u;

    iget-object p1, p1, Lp1u;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lo1u$c;->B:Lo1u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo1u;->o(Lo1u;Z)V

    .line 3
    iget-object p1, p0, Lo1u$c;->B:Lo1u;

    invoke-static {p1, p2}, Lo1u;->p(Lo1u;Z)Z

    :cond_0
    return-void
.end method
