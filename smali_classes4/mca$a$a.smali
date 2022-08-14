.class public Lmca$a$a;
.super Ljava/lang/Object;
.source "WalletPopupAdCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmca$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld54;

.field public final synthetic I:Lmca$a;


# direct methods
.method public constructor <init>(Lmca$a;Ld54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmca$a$a;->I:Lmca$a;

    iput-object p2, p0, Lmca$a$a;->B:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmca$a$a;->I:Lmca$a;

    iget-object v1, v0, Lmca$a;->I:Lmca;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmca;->W:Z

    .line 2
    iget-object v1, p0, Lmca$a$a;->B:Ld54;

    iget-object v0, v0, Lmca$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmca$a$a;->I:Lmca$a;

    iget-object v1, v0, Lmca$a;->I:Lmca;

    iget-object v0, v0, Lmca$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v1, v0}, Lmca;->k(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_0
    return-void
.end method
