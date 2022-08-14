.class public Lvc6$a;
.super Ljava/lang/Object;
.source "SendTemplateToMailBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6;->l(Landroid/app/Activity;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvc6;


# direct methods
.method public constructor <init>(Lvc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc6$a;->B:Lvc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6$a;->B:Lvc6;

    invoke-static {v0}, Lvc6;->a(Lvc6;)V

    .line 2
    iget-object v0, p0, Lvc6$a;->B:Lvc6;

    invoke-static {v0}, Lvc6;->b(Lvc6;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "public_template_sendmailhint_edit"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvc6$a;->B:Lvc6;

    invoke-static {v0}, Lvc6;->c(Lvc6;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const-string p1, "public_template_addmailhint_add"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
