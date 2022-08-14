.class public Lxhg$f;
.super Ljava/lang/Object;
.source "NameManagementDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhg;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxhg;


# direct methods
.method public constructor <init>(Lxhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhg$f;->B:Lxhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg$f;->B:Lxhg;

    invoke-static {v0}, Lxhg;->Z2(Lxhg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lxhg$f;->B:Lxhg;

    invoke-static {v0}, Lxhg;->Z2(Lxhg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lukh;->u(Landroid/view/View;)V

    return-void
.end method
