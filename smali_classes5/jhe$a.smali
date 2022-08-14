.class public Ljhe$a;
.super Lhd3;
.source "TemplateDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhe;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljhe;


# direct methods
.method public constructor <init>(Ljhe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhe$a;->B:Ljhe;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Ljhe$a;->B:Ljhe;

    invoke-static {v0}, Ljhe;->f(Ljhe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljhe$a;->B:Ljhe;

    invoke-virtual {v0}, Ljhe;->o()V

    :cond_0
    return-void
.end method
