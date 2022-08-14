.class public Lau2$a;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau2;->h2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lau2;


# direct methods
.method public constructor <init>(Lau2;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau2$a;->B:Lau2;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lau2$a;->B:Lau2;

    invoke-virtual {v0}, Lau2;->s2()V

    return-void
.end method
