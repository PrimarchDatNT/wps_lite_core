.class public Lkoe$r0;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->Q0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls2e;

.field public final synthetic I:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;Ls2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$r0;->I:Lkoe;

    iput-object p2, p0, Lkoe$r0;->B:Ls2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoe$r0;->B:Ls2e;

    iget-object v1, p0, Lkoe$r0;->I:Lkoe;

    invoke-static {v1}, Lkoe;->J0(Lkoe;)Lgbe;

    move-result-object v1

    iget-object v1, v1, Lgbe;->c0:Lule;

    iget-object v2, p0, Lkoe$r0;->I:Lkoe;

    invoke-static {v2}, Lkoe;->K0(Lkoe;)Lnme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls2e;->Y(Lule;Lule;)V

    .line 2
    iget-object v0, p0, Lkoe$r0;->I:Lkoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lfpe;->o(Landroid/app/Activity;)V

    return-void
.end method
