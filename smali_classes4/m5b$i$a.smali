.class public Lm5b$i$a;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b$i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lm5b$i;


# direct methods
.method public constructor <init>(Lm5b$i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$i$a;->S:Lm5b$i;

    iput-object p2, p0, Lm5b$i$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lm5b$i$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5b$i$a;->S:Lm5b$i;

    iget-object v0, v0, Lm5b$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm5b$i$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm5b$i$a;->S:Lm5b$i;

    iget-boolean v1, v0, Lm5b$i;->c:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lm5b$i;->d:Lm5b;

    iget-object v1, p0, Lm5b$i$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lm5b;->a3(Lm5b;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lm5b$i$a;->S:Lm5b$i;

    iget-object v0, v0, Lm5b$i;->d:Lm5b;

    iget-object v1, p0, Lm5b$i$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lm5b;->k3(Lm5b;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lm5b$i$a;->S:Lm5b$i;

    iget-object v0, v0, Lm5b$i;->d:Lm5b;

    invoke-static {v0}, Lm5b;->r3(Lm5b;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5b$i$a;->S:Lm5b$i;

    iget-object v0, v0, Lm5b$i;->d:Lm5b;

    invoke-static {v0}, Lm5b;->r3(Lm5b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lm5b$i$a;->S:Lm5b$i;

    iget-object v0, v0, Lm5b$i;->d:Lm5b;

    invoke-static {v0}, Lm5b;->m3(Lm5b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm5b$i$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm5b$i$a;->S:Lm5b$i;

    iget-object v2, v2, Lm5b$i;->d:Lm5b;

    invoke-static {v2}, Lm5b;->l3(Lm5b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_id_photo_purchase:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lm5b$i;->d:Lm5b;

    iget-object v1, p0, Lm5b$i$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lm5b;->e3(Lm5b;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
