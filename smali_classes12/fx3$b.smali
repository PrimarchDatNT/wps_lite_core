.class public Lfx3$b;
.super Lhd3;
.source "FontDownloaderDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx3$b;->B:Lfx3;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lfx3$b;->B:Lfx3;

    invoke-static {v0}, Lfx3;->c(Lfx3;)V

    return-void
.end method
