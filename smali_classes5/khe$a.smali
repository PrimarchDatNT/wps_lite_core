.class public Lkhe$a;
.super Lhd3;
.source "TemplateMatchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhe;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhe$a;->B:Lkhe;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lkhe$a;->B:Lkhe;

    invoke-virtual {v0}, Lkhe;->p()V

    return-void
.end method
