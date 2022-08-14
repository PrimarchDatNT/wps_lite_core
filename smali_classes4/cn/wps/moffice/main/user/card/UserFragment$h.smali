.class public Lcn/wps/moffice/main/user/card/UserFragment$h;
.super Ljava/lang/Object;
.source "UserFragment.java"

# interfaces
.implements Lzjb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/card/UserFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/user/card/UserFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    new-instance v1, Lcn/wps/moffice/main/user/card/UserFragment$h$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/user/card/UserFragment$h$a;-><init>(Lcn/wps/moffice/main/user/card/UserFragment$h;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
