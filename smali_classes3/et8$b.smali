.class public Let8$b;
.super Ljava/lang/Object;
.source "EnterpriseActivateMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Let8;


# direct methods
.method public constructor <init>(Let8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let8$b;->B:Let8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Let8$b;->B:Let8;

    invoke-static {p1}, Let8;->b(Let8;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Let8$b;->B:Let8;

    iget-object p2, p1, Lht8;->a:Lht8$a;

    invoke-static {p1}, Let8;->c(Let8;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lht8$a;->K1(Ljava/lang/String;)V

    return-void
.end method
