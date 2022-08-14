.class public Lf89$b;
.super Ljava/lang/Object;
.source "SearchAppShowAppPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf89;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf89;


# direct methods
.method public constructor <init>(Lf89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf89$b;->B:Lf89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf89$b;->B:Lf89;

    invoke-static {v0}, Lf89;->o(Lf89;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf89$b;->B:Lf89;

    invoke-static {v0}, Lf89;->o(Lf89;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lf89$b;->B:Lf89;

    invoke-static {v0}, Lf89;->o(Lf89;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
