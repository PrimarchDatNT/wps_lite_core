.class public Lyqa$b;
.super Ljava/lang/Object;
.source "RecoverySearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqa;->h()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqa;


# direct methods
.method public constructor <init>(Lyqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqa$b;->B:Lyqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyqa$b;->B:Lyqa;

    iget-object p1, p1, Lyqa;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Lyqa$b;->B:Lyqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lyqa;->i(ZZ)V

    return-void
.end method
