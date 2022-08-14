.class public Lha8$c;
.super Ljava/lang/Object;
.source "LoginView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha8;->n()Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lha8;


# direct methods
.method public constructor <init>(Lha8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha8$c;->B:Lha8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lha8$c;->B:Lha8;

    invoke-static {p1}, Lha8;->e(Lha8;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lha8$c;->B:Lha8;

    invoke-static {p1}, Lha8;->f(Lha8;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
