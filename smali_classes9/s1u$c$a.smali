.class public Ls1u$c$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1u$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Ls1u$c;


# direct methods
.method public constructor <init>(Ls1u$c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1u$c$a;->I:Ls1u$c;

    iput-object p2, p0, Ls1u$c$a;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1u$c$a;->B:Landroid/widget/EditText;

    iget-object v1, p0, Ls1u$c$a;->I:Ls1u$c;

    iget-object v1, v1, Ls1u$c;->a:Ls1u;

    invoke-static {v1}, Ls1u;->f(Ls1u;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
