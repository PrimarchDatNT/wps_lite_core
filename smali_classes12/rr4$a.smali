.class public Lrr4$a;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Lmr4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$a;->a:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr4$a;->a:Lrr4;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lrr4;->k(Lrr4;ZI)V

    .line 2
    iget-object p1, p0, Lrr4$a;->a:Lrr4;

    invoke-static {p1}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lrr4$a;->a:Lrr4;

    invoke-static {p1}, Lrr4;->e(Lrr4;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr4$a;->a:Lrr4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrr4;->k(Lrr4;ZI)V

    .line 2
    iget-object p1, p0, Lrr4$a;->a:Lrr4;

    invoke-static {p1}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lrr4$a;->a:Lrr4;

    invoke-static {p1}, Lrr4;->c(Lrr4;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lrr4$a$a;

    invoke-direct {v0, p0}, Lrr4$a$a;-><init>(Lrr4$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
