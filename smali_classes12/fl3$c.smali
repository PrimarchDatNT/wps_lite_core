.class public Lfl3$c;
.super Ljava/lang/Object;
.source "ImageSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfl3;


# direct methods
.method public constructor <init>(Lfl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3$c;->B:Lfl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfl3$c;->B:Lfl3;

    invoke-static {p1}, Lfl3;->e(Lfl3;)Lfl3$e;

    move-result-object p1

    invoke-interface {p1}, Lfl3$e;->onDialogCancel()V

    return-void
.end method
