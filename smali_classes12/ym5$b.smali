.class public Lym5$b;
.super Lhd3;
.source "ShopTemplateDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym5;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lym5;


# direct methods
.method public constructor <init>(Lym5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym5$b;->B:Lym5;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lym5$b;->B:Lym5;

    invoke-static {v0}, Lym5;->c(Lym5;)V

    return-void
.end method
