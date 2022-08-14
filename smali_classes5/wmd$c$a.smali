.class public Lwmd$c$a;
.super Ljava/lang/Object;
.source "SlideRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmd$c;->b(La08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La08;

.field public final synthetic I:Lwmd$c;


# direct methods
.method public constructor <init>(Lwmd$c;La08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmd$c$a;->I:Lwmd$c;

    iput-object p2, p0, Lwmd$c$a;->B:La08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwmd$c$a;->B:La08;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwmd$c$a;->I:Lwmd$c;

    iget-object v0, v0, Lwmd$c;->B:Lwmd;

    invoke-static {v0}, Lwmd;->e(Lwmd;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmkd;->p(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lwmd$c$a;->B:La08;

    iget v2, v2, La08;->d:I

    .line 4
    iget-object v3, p0, Lwmd$c$a;->I:Lwmd$c;

    iget-object v3, v3, Lwmd$c;->B:Lwmd;

    invoke-static {v3}, Lwmd;->b(Lwmd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    if-eqz v3, :cond_2

    if-ltz v2, :cond_2

    iget-object v3, p0, Lwmd$c$a;->I:Lwmd$c;

    iget-object v3, v3, Lwmd$c;->B:Lwmd;

    .line 5
    invoke-static {v3}, Lwmd;->b(Lwmd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lwmd$c$a;->I:Lwmd$c;

    iget-object v3, v3, Lwmd$c;->B:Lwmd;

    .line 6
    invoke-static {v3}, Lwmd;->b(Lwmd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->l()I

    move-result v3

    if-eq v2, v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-object v3, p0, Lwmd$c$a;->B:La08;

    iget-object v3, v3, La08;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lwmd$c$a;->I:Lwmd$c;

    iget-object v0, v0, Lwmd$c;->B:Lwmd;

    invoke-static {v0}, Lwmd;->c(Lwmd;)Lcn/wps/moffice/presentation/control/common/MemeryBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lwmd$c$a;->I:Lwmd$c;

    iget-object v0, v0, Lwmd$c;->B:Lwmd;

    invoke-static {v0}, Lwmd;->c(Lwmd;)Lcn/wps/moffice/presentation/control/common/MemeryBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/MemeryBar;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lwmd$c$a$a;

    invoke-direct {v1, p0, v2}, Lwmd$c$a$a;-><init>(Lwmd$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lwmd$c$a;->I:Lwmd$c;

    iget-object v0, v0, Lwmd$c;->B:Lwmd;

    invoke-static {v0}, Lwmd;->c(Lwmd;)Lcn/wps/moffice/presentation/control/common/MemeryBar;

    move-result-object v0

    iget-object v1, p0, Lwmd$c$a;->I:Lwmd$c;

    iget-object v1, v1, Lwmd$c;->B:Lwmd;

    invoke-static {v1}, Lwmd;->g(Lwmd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/MemeryBar;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
