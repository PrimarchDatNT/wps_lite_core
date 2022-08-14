.class public Lwh9$f;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$f;->B:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh9$f;->B:Lwh9;

    iget-object p1, p1, Lwh9;->q0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->o()V

    .line 3
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->A2:Lnm8;

    iget-object v1, p0, Lwh9$f;->B:Lwh9;

    iget-object v1, v1, Lwh9;->e1:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    iget-object p1, p0, Lwh9$f;->B:Lwh9;

    invoke-virtual {p1}, Lwh9;->L()V

    return-void
.end method
