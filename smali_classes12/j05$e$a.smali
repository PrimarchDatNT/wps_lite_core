.class public Lj05$e$a;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05$e;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj05$e;


# direct methods
.method public constructor <init>(Lj05$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05$e$a;->B:Lj05$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj05$e$a;->B:Lj05$e;

    iget-object v0, v0, Lj05$e;->B:Lj05;

    invoke-static {v0}, Lj05;->F(Lj05;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
