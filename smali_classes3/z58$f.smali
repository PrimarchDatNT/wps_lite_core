.class public Lz58$f;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz58;


# direct methods
.method public constructor <init>(Lz58;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$f;->B:Lz58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz58$f;->B:Lz58;

    invoke-virtual {v0}, Lz58;->v()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->f0()V

    .line 2
    iget-object v0, p0, Lz58$f;->B:Lz58;

    iget-object v0, v0, Lz58;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfhh;->d(Landroid/content/Context;Z)V

    return-void
.end method
