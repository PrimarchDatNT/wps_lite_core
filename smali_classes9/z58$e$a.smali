.class public Lz58$e$a;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58$e;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz58$e;


# direct methods
.method public constructor <init>(Lz58$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$e$a;->B:Lz58$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz58$e$a;->B:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz58;->K(Z)V

    .line 2
    iget-object v0, p0, Lz58$e$a;->B:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    invoke-virtual {v0}, Lz58;->v()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->F()Lsk3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz58$e$a;->B:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    invoke-virtual {v0}, Lz58;->v()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->F()Lsk3;

    move-result-object v0

    invoke-interface {v0}, Lsk3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz58$e$a;->B:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lz58;->j(ZZZ)V

    :cond_0
    return-void
.end method
