.class public Ltdl$e;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdl;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltdl;


# direct methods
.method public constructor <init>(Ltdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdl$e;->B:Ltdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltdl$e;->B:Ltdl;

    invoke-static {p1}, Ltdl;->X2(Ltdl;)Ltdl$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltdl$e;->B:Ltdl;

    invoke-static {p1}, Ltdl;->X2(Ltdl;)Ltdl$g;

    move-result-object p1

    invoke-virtual {p1}, Ltdl$g;->b()V

    :cond_0
    return-void
.end method
