.class public Lk94$b;
.super Ljava/lang/Object;
.source "WpsVideoCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk94;->y(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lk94;


# direct methods
.method public constructor <init>(Lk94;Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk94$b;->W:Lk94;

    iput-object p2, p0, Lk94$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lk94$b;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    iput-object p4, p0, Lk94$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lk94$b;->T:Ljava/lang/String;

    iput-object p6, p0, Lk94$b;->U:Ljava/lang/String;

    iput-object p7, p0, Lk94$b;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lk94$b;->W:Lk94;

    invoke-static {v1}, Lk94;->v(Lk94;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122ba5

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lk94$b$a;

    invoke-direct {v1, p0}, Lk94$b$a;-><init>(Lk94$b;)V

    const v2, 0x7f122ba8

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lk94$b$b;

    invoke-direct {v1, p0}, Lk94$b$b;-><init>(Lk94$b;)V

    const v2, 0x7f122ba7

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Li94;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lk94$b;->W:Lk94;

    invoke-static {p1}, Lk94;->v(Lk94;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    sput p1, Li94;->u:I

    .line 4
    iget-object v0, p0, Lk94$b;->W:Lk94;

    iget-object v1, p0, Lk94$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lk94$b;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    iget-object v3, p0, Lk94$b;->S:Ljava/lang/String;

    iget-object v4, p0, Lk94$b;->T:Ljava/lang/String;

    iget-object v5, p0, Lk94$b;->U:Ljava/lang/String;

    iget-object v6, p0, Lk94$b;->V:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lk94;->w(Lk94;Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk94$b;->W:Lk94;

    invoke-static {p1}, Lk94;->v(Lk94;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lk94$b;->W:Lk94;

    invoke-static {p1}, Lk94;->v(Lk94;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Li94;->t:Z

    if-nez p1, :cond_1

    .line 6
    sput v0, Li94;->u:I

    .line 7
    invoke-virtual {p0}, Lk94$b;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lk94$b;->W:Lk94;

    invoke-static {p1}, Lk94;->v(Lk94;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk94$b;->W:Lk94;

    invoke-static {p1}, Lk94;->v(Lk94;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Li94;->t:Z

    if-eqz p1, :cond_2

    .line 9
    sput v0, Li94;->u:I

    .line 10
    iget-object v1, p0, Lk94$b;->W:Lk94;

    iget-object v2, p0, Lk94$b;->B:Ljava/lang/String;

    iget-object v3, p0, Lk94$b;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    iget-object v4, p0, Lk94$b;->S:Ljava/lang/String;

    iget-object v5, p0, Lk94$b;->T:Ljava/lang/String;

    iget-object v6, p0, Lk94$b;->U:Ljava/lang/String;

    iget-object v7, p0, Lk94$b;->V:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lk94;->w(Lk94;Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 11
    sput p1, Li94;->u:I

    .line 12
    iget-object p1, p0, Lk94$b;->W:Lk94;

    invoke-static {p1}, Lk94;->v(Lk94;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121484

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    return-void
.end method
