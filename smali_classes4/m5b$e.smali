.class public Lm5b$e;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Lb83$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5b;


# direct methods
.method public constructor <init>(Lm5b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$e;->a:Lm5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc83$b;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lc83$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lc83$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83$a;

    iget-object v0, v0, Lc83$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm5b$e;->a:Lm5b;

    iget-object p1, p1, Lc83$b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc83$a;

    invoke-static {v0, p1}, Lm5b;->Y2(Lm5b;Lc83$a;)Lc83$a;

    .line 3
    iget-object p1, p0, Lm5b$e;->a:Lm5b;

    invoke-static {p1}, Lm5b;->Z2(Lm5b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "$"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lm5b$e;->a:Lm5b;

    invoke-static {p1}, Lm5b;->b3(Lm5b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm5b$e;->a:Lm5b;

    invoke-static {v3}, Lm5b;->X2(Lm5b;)Lc83$a;

    move-result-object v3

    iget-object v3, v3, Lc83$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lm5b$e;->a:Lm5b;

    invoke-static {p1}, Lm5b;->X2(Lm5b;)Lc83$a;

    move-result-object v2

    iget-object v2, v2, Lc83$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lm5b$e;->a:Lm5b;

    invoke-static {v3}, Lm5b;->b3(Lm5b;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lm5b;->c3(Lm5b;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lm5b$e;->a:Lm5b;

    invoke-static {p1}, Lm5b;->d3(Lm5b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lm5b$e;->a:Lm5b;

    invoke-static {p1}, Lm5b;->f3(Lm5b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm5b$e;->a:Lm5b;

    invoke-static {v0}, Lm5b;->X2(Lm5b;)Lc83$a;

    move-result-object v0

    iget-object v0, v0, Lc83$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lm5b$e;->a:Lm5b;

    invoke-static {p1}, Lm5b;->X2(Lm5b;)Lc83$a;

    move-result-object v0

    iget-object v0, v0, Lc83$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lm5b$e;->a:Lm5b;

    invoke-static {v2}, Lm5b;->f3(Lm5b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lm5b;->c3(Lm5b;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lm5b$e;->a:Lm5b;

    invoke-static {p1}, Lm5b;->h3(Lm5b;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lm5b$e;->a:Lm5b;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lm5b;->g3(Lm5b;I)V

    :goto_1
    return-void
.end method
