.class public Lwfe$a;
.super Lhd3;
.source "MultiDownloadTemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwfe;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwfe;


# direct methods
.method public constructor <init>(Lwfe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfe$a;->B:Lwfe;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfe$a;->B:Lwfe;

    invoke-static {v0}, Lwfe;->d(Lwfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lwfe$a;->B:Lwfe;

    invoke-virtual {v0}, Lwfe;->e()V

    .line 4
    invoke-virtual {p0}, Lhd3;->cancel()V

    return-void
.end method
