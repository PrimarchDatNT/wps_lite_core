.class public Lfj7$a;
.super Lh97;
.source "WPSDriveBaseTitleViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfj7;


# direct methods
.method public constructor <init>(Lfj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj7$a;->a:Lfj7;

    invoke-direct {p0}, Lh97;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj7$a;->a:Lfj7;

    iget-object v0, v0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(Lu17;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj7$a;->a:Lfj7;

    invoke-virtual {v0}, Lgj7;->U1()V

    return-void
.end method

.method public varargs f(Z[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj7$a;->a:Lfj7;

    iget-object v0, v0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(Z[I)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj7$a;->a:Lfj7;

    invoke-virtual {v0, p1}, Lfj7;->y4(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj7$a;->a:Lfj7;

    invoke-virtual {v0}, Lfj7;->w4()V

    return-void
.end method
