.class public Lo1u$a$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1u$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/AutoCompleteTextView;

.field public final synthetic I:Lo1u$a;


# direct methods
.method public constructor <init>(Lo1u$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1u$a$a;->I:Lo1u$a;

    iput-object p2, p0, Lo1u$a$a;->B:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1u$a$a;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lo1u$a$a;->I:Lo1u$a;

    iget-object v1, v1, Lo1u$a;->B:Lo1u;

    invoke-static {v1, v0}, Lo1u;->o(Lo1u;Z)V

    .line 3
    iget-object v1, p0, Lo1u$a$a;->I:Lo1u$a;

    iget-object v1, v1, Lo1u$a;->B:Lo1u;

    invoke-static {v1, v0}, Lo1u;->p(Lo1u;Z)Z

    return-void
.end method
