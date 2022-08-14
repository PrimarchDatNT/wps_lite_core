.class public final Lxt7$f;
.super Ljava/lang/Object;
.source "BatchDownloadErrorDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxt7$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxt7$g;


# direct methods
.method public constructor <init>(Lxt7$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt7$f;->B:Lxt7$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxt7$f;->B:Lxt7$g;

    invoke-interface {p1}, Lxt7$g;->b()V

    return-void
.end method
