.class public final Lgy8$g;
.super Ljava/lang/Object;
.source "CompressFileDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy8;->b(Landroid/app/Activity;ILjava/lang/String;Lgy8$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgy8$i;


# direct methods
.method public constructor <init>(Lgy8$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy8$g;->B:Lgy8$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lgy8$g;->B:Lgy8$i;

    invoke-interface {p1}, Lgy8$i;->onCancel()V

    return-void
.end method
