.class public Lgl3$b;
.super Ljava/lang/Object;
.source "InsertFileSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgl3;


# direct methods
.method public constructor <init>(Lgl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3$b;->B:Lgl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_native_file:I

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lgl3$b;->B:Lgl3;

    invoke-static {v0}, Lgl3;->b(Lgl3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*/*"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgl3$b;->B:Lgl3;

    invoke-static {v0}, Lgl3;->b(Lgl3;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lgl3$b;->B:Lgl3;

    invoke-static {v0}, Lgl3;->c(Lgl3;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_shoot_image:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lgl3$b;->B:Lgl3;

    invoke-static {p1}, Lgl3;->c(Lgl3;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lgl3$b$a;

    invoke-direct {v0, p0}, Lgl3$b$a;-><init>(Lgl3$b;)V

    invoke-static {p1, v0}, Lhl3;->m(Landroid/app/Activity;Lhl3$m;)V

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lgl3$b;->B:Lgl3;

    invoke-static {p1}, Lgl3;->f(Lgl3;)V

    return-void
.end method
