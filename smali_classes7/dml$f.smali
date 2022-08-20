.class public Ldml$f;
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
    iput-object p1, p0, Ldml$f;->I:Ldml;

    iput-object p2, p0, Ldml$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldml$f;->I:Ldml;

    invoke-static {v0}, Ldml;->U2(Ldml;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->apps_resume_deliver_failed:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldml$f;->B:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldml;->X2(Ldml;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
