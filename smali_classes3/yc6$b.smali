.class public Lyc6$b;
.super Lhd3;
.source "TemplateDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc6;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyc6;


# direct methods
.method public constructor <init>(Lyc6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc6$b;->B:Lyc6;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lyc6$b;->B:Lyc6;

    invoke-static {v0}, Lyc6;->c(Lyc6;)V

    return-void
.end method
