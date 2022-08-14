.class public Lil7$b;
.super Ljava/lang/Object;
.source "ShareFolderModulePreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil7;->Y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lil7;


# direct methods
.method public constructor <init>(Lil7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil7$b;->B:Lil7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lil7$b;->B:Lil7;

    invoke-static {v0}, Lil7;->R2(Lil7;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lil7$b;->B:Lil7;

    invoke-static {v0}, Lil7;->S2(Lil7;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lil7$b;->B:Lil7;

    invoke-static {v0}, Lil7;->T2(Lil7;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "back"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lil7$b;->B:Lil7;

    iget-object v0, v0, Lil7;->W:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
