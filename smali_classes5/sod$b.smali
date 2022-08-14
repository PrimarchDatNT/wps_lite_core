.class public Lsod$b;
.super Ljava/lang/Object;
.source "ExtractProgressDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsod;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsod;


# direct methods
.method public constructor <init>(Lsod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsod$b;->B:Lsod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsod$b;->B:Lsod;

    invoke-virtual {p1}, Lsod;->dismiss()V

    return-void
.end method
