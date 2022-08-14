.class public Lmoe$d;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$d;->B:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->J:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmoe$d;->B:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 3
    iget-object v0, p0, Lmoe$d;->B:Lmoe;

    iget-object v0, v0, Lmoe;->W:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v0

    sget-boolean v1, Lskd;->U:Z

    sget-object v2, Lskd;->O:Ljava/lang/String;

    sget-object v3, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld45;->cancelSwitchDoc(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmoe$d;->B:Lmoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget-object v1, Lskd$b;->T:Lskd$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    return-void
.end method
