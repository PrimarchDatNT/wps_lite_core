.class public Lwwd$k;
.super Lhd3;
.source "BackgroundBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwd;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwd;


# direct methods
.method public constructor <init>(Lwwd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwd$k;->B:Lwwd;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lwwd$k;->B:Lwwd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwwd;->f0:Z

    .line 3
    iget-object v0, v0, Lwwd;->c0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
