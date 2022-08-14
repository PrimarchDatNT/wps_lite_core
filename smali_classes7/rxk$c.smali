.class public Lrxk$c;
.super Ljava/lang/Object;
.source "WriterCommentsControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxk;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lrxk;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrxk$c;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxk$c;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lyxk;->a(Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lrxk$c;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
