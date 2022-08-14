.class public Lq94$a;
.super Ljava/lang/Object;
.source "SendToDeskAction.java"

# interfaces
.implements Lw44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq94;->d(Lt44;Ljava/lang/String;Lu54$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw44<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu54$c;

.field public final synthetic b:Lq94;


# direct methods
.method public constructor <init>(Lq94;Lu54$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq94$a;->b:Lq94;

    iput-object p2, p0, Lq94$a;->a:Lu54$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq94$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq94$a;->b:Lq94;

    iget-object p1, p1, Lq94;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lbh8$a;

    sget v0, Lfh8;->b:I

    invoke-direct {p1, v0}, Lbh8$a;-><init>(I)V

    iget-object v0, p0, Lq94$a;->b:Lq94;

    iget-object v0, v0, Lq94;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-interface {v0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lq94$a;->b:Lq94;

    iget-object v0, v0, Lq94;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lwe5;->g(Landroid/content/Context;Lbh8;)Z

    .line 5
    iget-object p1, p0, Lq94$a;->b:Lq94;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq94;->b:Z

    .line 6
    iget-object p1, p0, Lq94$a;->a:Lu54$c;

    invoke-interface {p1}, Lu54$c;->run()V

    :cond_0
    return-void
.end method
