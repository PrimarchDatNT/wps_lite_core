.class public Lzw7$d$a;
.super Ljava/lang/Object;
.source "LoginView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw7$d;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzw7$d;


# direct methods
.method public constructor <init>(Lzw7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw7$d$a;->B:Lzw7$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7$d$a;->B:Lzw7$d;

    iget-object v0, v0, Lzw7$d;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw7$d$a;->B:Lzw7$d;

    iget-object v0, v0, Lzw7$d;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
