.class public Lajg$g$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:S

.field public final synthetic S:Lajg$g;


# direct methods
.method public constructor <init>(Lajg$g;Ljava/lang/String;S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$g$a;->S:Lajg$g;

    iput-object p2, p0, Lajg$g$a;->B:Ljava/lang/String;

    iput-short p3, p0, Lajg$g$a;->I:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajg$g$a;->B:Ljava/lang/String;

    .line 2
    iget-short v1, p0, Lajg$g$a;->I:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lqgh;->c0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Ljif;->b:Ljava/lang/String;

    .line 4
    sget v1, Ljif;->c:I

    invoke-static {v1}, Lajg;->C(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "application/postscript"

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-short v3, p0, Lajg$g$a;->I:S

    if-ne v3, v2, :cond_1

    .line 6
    new-instance v2, Lqk3$k;

    sget-object v3, Ljif;->a:Ljava/lang/String;

    sget-object v4, Ljif;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, v4}, Lqk3$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lqk3;

    iget-object v1, p0, Lajg$g$a;->S:Lajg$g;

    iget-object v1, v1, Lajg$g;->B:Lajg;

    iget-object v1, v1, Ldjg;->a:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v3, Lqk3$l;->I:Lqk3$l;

    invoke-direct {v0, v1, v2, v3}, Lqk3;-><init>(Lcn/wps/moffice/common/beans/ActivityController;Lqk3$k;Lqk3$l;)V

    .line 8
    invoke-virtual {v0}, Lqk3;->w()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lajg$g$a;->S:Lajg$g;

    iget-object v0, v0, Lajg$g;->B:Lajg;

    iget-short v1, p0, Lajg$g$a;->I:S

    invoke-virtual {v0, v1}, Ldjg;->s(S)V

    :goto_1
    return-void
.end method
