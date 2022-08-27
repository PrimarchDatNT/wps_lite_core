.class public Luh6$a;
.super Ljava/lang/Object;
.source "HomeAppGuideSelectLayoutBindingImpl.java"

# interfaces
.implements Lwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh6;


# direct methods
.method public constructor <init>(Luh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh6$a;->a:Luh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Luh6$a;->a:Luh6;

    iget-object v0, v0, Lth6;->w0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Luh6$a;->a:Luh6;

    iget-object v1, v1, Lth6;->E0:Lkh6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    iget-object v1, v1, Lkh6;->F:Lyb;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
