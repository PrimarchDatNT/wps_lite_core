.class public Lwmd$b$a;
.super Ljava/lang/Object;
.source "SlideRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmd$b;->b(La08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La08;

.field public final synthetic I:Lwmd$b;


# direct methods
.method public constructor <init>(Lwmd$b;La08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmd$b$a;->I:Lwmd$b;

    iput-object p2, p0, Lwmd$b$a;->B:La08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmd$b$a;->B:La08;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, La08;->d:I

    .line 3
    iget-object v1, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v1, v1, Lwmd$b;->B:Lwmd;

    invoke-static {v1}, Lwmd;->b(Lwmd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget-object v1, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v1, v1, Lwmd$b;->B:Lwmd;

    invoke-static {v1}, Lwmd;->b(Lwmd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v1, v1, Lwmd$b;->B:Lwmd;

    invoke-static {v1}, Lwmd;->b(Lwmd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v1, v1, Lwmd$b;->B:Lwmd;

    new-instance v2, Lcn/wps/moffice/presentation/control/common/MemeryBar;

    iget-object v3, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v3, v3, Lwmd$b;->B:Lwmd;

    invoke-static {v3}, Lwmd;->e(Lwmd;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/presentation/control/common/MemeryBar;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lwmd;->d(Lwmd;Lcn/wps/moffice/presentation/control/common/MemeryBar;)Lcn/wps/moffice/presentation/control/common/MemeryBar;

    .line 5
    iget-object v1, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v1, v1, Lwmd$b;->B:Lwmd;

    invoke-static {v1}, Lwmd;->c(Lwmd;)Lcn/wps/moffice/presentation/control/common/MemeryBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v1, v1, Lwmd$b;->B:Lwmd;

    invoke-static {v1}, Lwmd;->c(Lwmd;)Lcn/wps/moffice/presentation/control/common/MemeryBar;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/common/MemeryBar;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lwmd$b$a$a;

    invoke-direct {v2, p0, v0}, Lwmd$b$a$a;-><init>(Lwmd$b$a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v0, v0, Lwmd$b;->B:Lwmd;

    invoke-static {v0}, Lwmd;->c(Lwmd;)Lcn/wps/moffice/presentation/control/common/MemeryBar;

    move-result-object v0

    iget-object v1, p0, Lwmd$b$a;->I:Lwmd$b;

    iget-object v1, v1, Lwmd$b;->B:Lwmd;

    invoke-static {v1}, Lwmd;->g(Lwmd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/MemeryBar;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
