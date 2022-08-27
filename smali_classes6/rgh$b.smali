.class public final Lrgh$b;
.super Ljava/lang/Object;
.source "FileUtil2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgh;->i(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lrgh$d;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lrgh$d;

.field public final synthetic S:Ljava/io/File;

.field public final synthetic T:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhd3;Lrgh$d;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgh$b;->B:Lhd3;

    iput-object p2, p0, Lrgh$b;->I:Lrgh$d;

    iput-object p3, p0, Lrgh$b;->S:Ljava/io/File;

    iput-object p4, p0, Lrgh$b;->T:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrgh$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lrgh$b;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->writer_resume_document_tips2_cn:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p2

    const-string v0, "secondaryColor"

    .line 6
    invoke-interface {p2, v0}, Lcom/resouce/module/IResourceManager;->m(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/resouce/module/IResourceManager;->l(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lrgh$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->computeButtomLayout()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lrgh$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 9
    iget-object p1, p0, Lrgh$b;->I:Lrgh$d;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lrgh$b;->S:Ljava/io/File;

    iget-object v0, p0, Lrgh$b;->T:Ljava/io/File;

    invoke-interface {p1, p2, v0}, Lrgh$d;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method
