.class public Lggc$a;
.super Ljava/lang/Object;
.source "SaveTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggc;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggc$a;->B:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lggc$a;->B:Lggc;

    invoke-static {p1}, Lggc;->U2(Lggc;)Lggc$d;

    move-result-object p1

    invoke-interface {p1}, Lggc$d;->onCancel()V

    return-void
.end method
