.class public Le57$a;
.super Ljava/lang/Object;
.source "UploadWpsDriveOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le57;->b(Landroid/app/Activity;Lek9;Lti9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Le57;


# direct methods
.method public constructor <init>(Le57;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le57$a;->I:Le57;

    iput-object p2, p0, Le57$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "cloud_longpress"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Luf7;

    iget-object v1, p0, Le57$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Le57$a;->I:Le57;

    invoke-virtual {v2}, Ld47;->e()Lbh8;

    move-result-object v2

    iget-object v2, v2, Lbh8;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lre7;

    iget-object v2, p0, Le57$a;->B:Landroid/app/Activity;

    const v3, 0x7f13013a

    invoke-direct {v1, v2, v3, v0}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    invoke-virtual {v1}, Lhd3$g;->show()V

    :cond_0
    return-void
.end method
