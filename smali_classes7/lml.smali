.class public Llml;
.super Lhd3$g;
.source "FileTypeSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llml$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:I

.field public S:Llml$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llml$a;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Bottom_Panel:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Llml;->S:Llml$a;

    .line 3
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 4
    iput-object p1, p0, Llml;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final U2()Z
    .locals 2

    const-string v0, "resume_assistant"

    const-string v1, "func_save_pic"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->cancel()V

    .line 2
    iget-object v0, p0, Llml;->B:Landroid/app/Activity;

    iget v1, p0, Llml;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Llml;->B:Landroid/app/Activity;

    iget v1, p0, Llml;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    iget-object v0, p0, Llml;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_resume_preview_file_type_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->save_as_doc:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Llml;->U2()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->save_as_image:I

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/resouce/module/ResID;->save_as_pdf:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Llml;->setDialogStyle()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->save_as_image:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llml;->dismiss()V

    .line 3
    iget-object p1, p0, Llml;->S:Llml$a;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Loo2;->f0:Loo2;

    invoke-interface {p1, v0}, Llml$a;->o1(Loo2;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->save_as_doc:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Llml;->dismiss()V

    .line 6
    iget-object p1, p0, Llml;->S:Llml$a;

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Loo2;->S:Loo2;

    invoke-interface {p1, v0}, Llml$a;->o1(Loo2;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->save_as_pdf:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Llml;->dismiss()V

    .line 9
    iget-object p1, p0, Llml;->S:Llml$a;

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Loo2;->b0:Loo2;

    invoke-interface {p1, v0}, Llml$a;->o1(Loo2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Llml;->init()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Llml;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Llml;->I:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Llml;->B:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final setDialogStyle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
