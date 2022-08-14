.class public Lv8e$g;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->W(Lw8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw8e;

.field public final synthetic I:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$g;->I:Lv8e;

    iput-object p2, p0, Lv8e$g;->B:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8e$g;->I:Lv8e;

    iget-object v1, p0, Lv8e$g;->B:Lw8e;

    invoke-static {v0, v1}, Lv8e;->q(Lv8e;Lw8e;)Lu8e;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "save_as_tools"

    .line 3
    invoke-virtual {v0, v1}, Lu8e;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lv8e$g;->I:Lv8e;

    invoke-static {v1}, Lv8e;->p(Lv8e;)Lt8e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt8e;->f0(Lt8e$m0;)V

    return-void
.end method
