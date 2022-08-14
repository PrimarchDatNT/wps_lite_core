.class public Lnc7$a;
.super Lpc7;
.source "DriveSaveAsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc7;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c0:Lnc7;


# direct methods
.method public constructor <init>(Lnc7;Landroid/app/Activity;Ld13;Lzz2;Lmc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc7$a;->c0:Lnc7;

    invoke-direct {p0, p2, p3, p4, p5}, Lpc7;-><init>(Landroid/app/Activity;Ld13;Lzz2;Lmc7;)V

    return-void
.end method


# virtual methods
.method public I3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc7$a;->c0:Lnc7;

    invoke-virtual {v0}, Lyc3;->dismiss()V

    return-void
.end method
