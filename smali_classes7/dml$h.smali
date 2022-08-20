.class public Ldml$h;
.super Ljava/lang/Object;
.source "ResumeDeliverDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->M(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ldml;


# direct methods
.method public constructor <init>(Ldml;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldml$h;->I:Ldml;

    iput-object p2, p0, Ldml$h;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldml$h;->I:Ldml;

    iget-object v1, p0, Ldml$h;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldml$h;->I:Ldml;

    invoke-static {v1}, Ldml;->U2(Ldml;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->apps_resume_preview_lp_user_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldml$h;->B:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldml;->X2(Ldml;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
