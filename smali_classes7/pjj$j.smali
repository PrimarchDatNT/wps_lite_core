.class public Lpjj$j;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lpjj;


# direct methods
.method public constructor <init>(Lpjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjj$j;->I:Lpjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpjj$j;->B:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjj$j;->I:Lpjj;

    invoke-static {v0}, Lpjj;->r9(Lpjj;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    iget-object v1, p0, Lpjj$j;->I:Lpjj;

    invoke-static {v1}, Lpjj;->la(Lpjj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll05;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpjj$j;->I:Lpjj;

    invoke-static {v0}, Lpjj;->l7(Lpjj;)V

    .line 4
    iget-object v0, p0, Lpjj$j;->I:Lpjj;

    invoke-static {v0}, Lpjj;->la(Lpjj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lpjj$j;->B:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpjj$j;->I:Lpjj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpjj;->no(Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lpjj$j;->I:Lpjj;

    invoke-static {v0}, Lpjj;->Ub(Lpjj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpjj$j;->I:Lpjj;

    .line 8
    invoke-static {v0}, Lpjj;->la(Lpjj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lpjj$j;->I:Lpjj;

    iget-boolean v1, p0, Lpjj$j;->B:Z

    invoke-static {v0, v1}, Lpjj;->kc(Lpjj;Z)V

    :cond_3
    return-void
.end method
