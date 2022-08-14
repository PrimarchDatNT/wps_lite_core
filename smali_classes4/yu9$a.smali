.class public Lyu9$a;
.super Ljava/lang/Object;
.source "MultiDeleteDocumentDraftDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyu9;


# direct methods
.method public constructor <init>(Lyu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu9$a;->B:Lyu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu9$a;->B:Lyu9;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyu9$a;->B:Lyu9;

    invoke-static {v0}, Lyu9;->U2(Lyu9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lyu9$a;->B:Lyu9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyu9;->V2(Lyu9;Z)Z

    .line 4
    iget-object v0, p0, Lyu9$a;->B:Lyu9;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lyu9;->W2(Lyu9;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lyu9$a;->B:Lyu9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyu9;->Y2(Lyu9;Z)Z

    return-void
.end method
