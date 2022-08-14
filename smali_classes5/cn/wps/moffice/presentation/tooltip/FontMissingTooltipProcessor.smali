.class public Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "FontMissingTooltipProcessor.java"


# static fields
.field public static i:I


# instance fields
.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Landroid/app/Activity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpld;

.field public g:Lzkd$b;

.field public h:Lzx3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$e;-><init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->h:Lzx3$a;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->c:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Lzx3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->h:Lzx3$a;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Lzx3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->y()Lzx3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->e:Ljava/util/List;

    return-object p1
.end method

.method public static w(I)Z
    .locals 3

    .line 1
    sget v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->i:I

    const/4 v2, 0x7

    if-gt p0, v2, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    if-le p0, v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Lpld$a;)V
    .locals 3

    .line 1
    new-instance v0, Lpld;

    iget-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->c:Lcn/wps/show/app/KmoPresentation;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lqld;->b(Lcn/wps/show/app/KmoPresentation;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lpld;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->f:Lpld;

    .line 2
    invoke-virtual {v0, p1}, Lpld;->c(Lpld$a;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->f:Lpld;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->c()V

    return-void
.end method

.method public d(Landroid/os/Bundle;Le95;)V
    .locals 3
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "FontMissing"

    const-string v0, "[FontMissingTooltipProcessor.canShow] enter"

    .line 1
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[FontMissingTooltipProcessor.canShow] await"

    .line 3
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 4
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "[FontMissingTooltipProcessor.canShow] notifyData is false"

    .line 8
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v1}, Le95;->a(Z)V

    return-void

    :cond_2
    const-string v0, "[FontMissingTooltipProcessor.canShow] doCheckShow start"

    .line 10
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->x(Le95;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->y()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->b()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->y()Lzx3;

    move-result-object v0

    invoke-virtual {v0}, Lzx3;->h()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->p()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->f:Lpld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lpld;->a()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->f:Lpld;

    invoke-virtual {v0}, Lpld;->b()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->f:Lpld;

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->g:Lzkd$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->Y:Lzkd$a;

    iget-object v3, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->g:Lzkd$b;

    invoke-virtual {v0, v2, v3}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->g:Lzkd$b;

    .line 10
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->c:Lcn/wps/show/app/KmoPresentation;

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    sput v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->i:I

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "FontMissing"

    const-string v0, "[FontMissingTooltipProcessor.show] showPopBar"

    .line 1
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->y()Lzx3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lzx3;->n(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->g:Lzkd$b;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$d;-><init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->g:Lzkd$b;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->g:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x384

    return v0
.end method

.method public final x(Le95;)V
    .locals 2
    .param p1    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FontMissing"

    const-string v1, "[FontMissingTooltipProcessor.doCheckShow] modeCheck is false"

    .line 2
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Le95;->a(Z)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$a;-><init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;Le95;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$b;-><init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;Lgy3$a;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor$c;-><init>(Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->A(Lpld$a;)V

    return-void
.end method

.method public final y()Lzx3;
    .locals 1

    .line 1
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
