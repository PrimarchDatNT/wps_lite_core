.class public Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment$b;
.super Ljava/lang/Object;
.source "PadAllDocumentSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment$b;->B:Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment$b;->B:Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;->K(Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;)Lac9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
