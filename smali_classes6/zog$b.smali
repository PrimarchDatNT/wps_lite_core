.class public Lzog$b;
.super Ljava/lang/Object;
.source "SSShareStyleTabPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzog;


# direct methods
.method public constructor <init>(Lzog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzog$b;->B:Lzog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzog$b;->B:Lzog;

    invoke-static {v0}, Lzog;->c(Lzog;)Lhpg;

    move-result-object v0

    iget-object v1, p0, Lzog$b;->B:Lzog;

    invoke-static {v1}, Lzog;->b(Lzog;)Lgpg;

    move-result-object v1

    invoke-virtual {v1}, Lgpg;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lhpg;->c(I)Lwef;

    move-result-object v0

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lipg;

    .line 2
    iget-object v1, p0, Lzog$b;->B:Lzog;

    invoke-static {v1}, Lzog;->d(Lzog;)Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->setPreviewViewMode(Lipg;)V

    return-void
.end method
