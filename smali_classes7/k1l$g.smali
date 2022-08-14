.class public Lk1l$g;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1l;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk1l;


# direct methods
.method public constructor <init>(Lk1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1l$g;->B:Lk1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1l$g;->B:Lk1l;

    invoke-virtual {v0}, Lozl;->dismiss()V

    return-void
.end method
