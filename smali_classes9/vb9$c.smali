.class public Lvb9$c;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$c;->B:Lvb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb9$c;->B:Lvb9;

    iget-object v0, v0, Lwb9;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lvb9$c;->B:Lvb9;

    iget-object v0, v0, Lwb9;->d0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
