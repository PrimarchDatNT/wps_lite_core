.class public Lac9$a;
.super Ljava/lang/Object;
.source "PadAllDocumentSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac9;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lac9;


# direct methods
.method public constructor <init>(Lac9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac9$a;->B:Lac9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac9$a;->B:Lac9;

    iget-object v0, v0, Lwb9;->d0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
