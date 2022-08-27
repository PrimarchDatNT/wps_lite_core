.class public Ly83$g;
.super Ljava/lang/Object;
.source "LoginGuideDialog.java"

# interfaces
.implements Lcz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly83;


# direct methods
.method public constructor <init>(Ly83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly83$g;->B:Ly83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(Lhz7;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result telecom onAuthFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhz7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginGuideDialog"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly83$g;->B:Ly83;

    iget-object p1, p1, Ly83;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Ly83$g;->B:Ly83;

    invoke-static {p1}, Ly83;->b(Ly83;)Lfz7;

    move-result-object p1

    invoke-virtual {p1}, Lfz7;->a()V

    return-void
.end method
