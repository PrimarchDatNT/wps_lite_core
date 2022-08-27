.class public Lq94;
.super Ljava/lang/Object;
.source "SendToDeskAction.java"

# interfaces
.implements Lu54$a;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq94;->b:Z

    .line 3
    iput-object p1, p0, Lq94;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq94;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq94;->b:Z

    return v0
.end method

.method public d(Lt44;Ljava/lang/String;Lu54$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt44;->j()Lm44;

    move-result-object p1

    new-instance p2, Lq94$a;

    invoke-direct {p2, p0, p3}, Lq94$a;-><init>(Lq94;Lu54$c;)V

    invoke-interface {p1, p2}, Lm44;->b(Lw44;)V

    const/4 p1, 0x1

    return p1
.end method
