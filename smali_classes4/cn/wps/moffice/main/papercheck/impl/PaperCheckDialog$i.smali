.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lcn/wpsx/support/ui/CircleProgressBarV3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->a4(Ldha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcn/wpsx/support/ui/CircleProgressBarV3;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ldha;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/view/View;Lcn/wpsx/support/ui/CircleProgressBarV3;Landroid/view/View;Ljava/lang/StringBuilder;Landroid/widget/TextView;Ldha;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->b:Lcn/wpsx/support/ui/CircleProgressBarV3;

    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->c:Landroid/view/View;

    iput-object p5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->d:Ljava/lang/StringBuilder;

    iput-object p6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->f:Ldha;

    iput-object p8, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->d:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->f:Ldha;

    iget-wide v0, v0, Ldha;->g0:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->e:Landroid/widget/TextView;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->a:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->b:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-virtual {v1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->getArcHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$i;->b:Lcn/wpsx/support/ui/CircleProgressBarV3;

    invoke-virtual {v1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->getArcHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
