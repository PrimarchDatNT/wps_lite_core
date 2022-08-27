.class public Lul7$a;
.super Ljava/lang/Object;
.source "WechatNameEditPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lul7;


# direct methods
.method public constructor <init>(Lul7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul7$a;->B:Lul7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lul7$a;->B:Lul7;

    invoke-static {p1}, Lul7;->h(Lul7;)Lrl7;

    move-result-object p1

    invoke-interface {p1}, Lrl7;->getPosition()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lul7$a;->B:Lul7;

    invoke-static {v0}, Lul7;->h(Lul7;)Lrl7;

    move-result-object v0

    invoke-interface {v0}, Lrl7;->b()Lde7;

    move-result-object v0

    const-string v1, "next"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lwk7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lde7;)V

    .line 2
    iget-object p1, p0, Lul7$a;->B:Lul7;

    invoke-static {p1}, Lul7;->i(Lul7;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lul7$a;->B:Lul7;

    invoke-static {p1}, Lul7;->j(Lul7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql7;

    .line 4
    iget-object v0, p0, Lul7$a;->B:Lul7;

    invoke-static {v0}, Lul7;->i(Lul7;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p1, Lql7;->b:Ljava/lang/String;

    .line 7
    iput-boolean v2, p1, Lql7;->e:Z

    .line 8
    iget-object v0, p0, Lul7$a;->B:Lul7;

    invoke-static {v0, p1}, Lul7;->k(Lul7;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lul7$a;->B:Lul7;

    invoke-static {p1}, Lul7;->i(Lul7;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_invalidFileNameTips:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
