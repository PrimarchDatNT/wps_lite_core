.class public Lo1u$f$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1u$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/AutoCompleteTextView;

.field public final synthetic I:Lo1u$f;


# direct methods
.method public constructor <init>(Lo1u$f;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1u$f$a;->I:Lo1u$f;

    iput-object p2, p0, Lo1u$f$a;->B:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1u$f$a;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lo1u$f$a;->I:Lo1u$f;

    iget-object v1, v1, Lo1u$f;->a:Lo1u;

    invoke-static {v1}, Lo1u;->u(Lo1u;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
