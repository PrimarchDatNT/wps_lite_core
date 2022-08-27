.class public Lj05$f$a;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05$f;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj05$f;


# direct methods
.method public constructor <init>(Lj05$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05$f$a;->B:Lj05$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj05$f$a;->B:Lj05$f;

    iget-object v0, v0, Lj05$f;->B:Lj05;

    invoke-static {v0}, Lj05;->F(Lj05;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
