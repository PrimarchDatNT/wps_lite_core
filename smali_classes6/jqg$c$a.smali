.class public Ljqg$c$a;
.super Ljava/lang/Object;
.source "SplitTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljqg$c;


# direct methods
.method public constructor <init>(Ljqg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$c$a;->B:Ljqg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->e3(Ljqg;)Lcn/wps/moffice/common/beans/RoundCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->e3(Ljqg;)Lcn/wps/moffice/common/beans/RoundCompatImageView;

    move-result-object v0

    iget-object v1, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v1, v1, Ljqg$c;->U:Ljqg;

    invoke-static {v1}, Ljqg;->W2(Ljqg;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->f3(Ljqg;)Leqg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->f3(Ljqg;)Leqg;

    move-result-object v0

    invoke-virtual {v0}, Ltd3;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->U:Ljqg;

    invoke-static {v0}, Ljqg;->g3(Ljqg;)Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v0, v0, Ljqg$c;->B:Lf2n;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "splitbycontent"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v1, v1, Ljqg$c;->U:Ljqg;

    invoke-static {v1}, Ljqg;->h3(Ljqg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v2, v2, Ljqg$c;->B:Lf2n;

    .line 10
    invoke-virtual {v2}, Lf2n;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljqg$c$a;->B:Ljqg$c;

    iget-object v2, v2, Ljqg$c;->B:Lf2n;

    invoke-virtual {v2}, Lf2n;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method
