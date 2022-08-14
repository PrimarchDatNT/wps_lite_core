.class public Lgqb$i;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqb;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$i;->B:Lgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivityResultListener requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setActivityResultListener"

    invoke-static {v1, v0}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7fff

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lgqb$i;->B:Lgqb;

    invoke-static {v0, p1, p2, p3}, Lgqb;->s(Lgqb;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgqb$i;->B:Lgqb;

    invoke-static {v0, p1, p2, p3}, Lgqb;->t(Lgqb;IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method
