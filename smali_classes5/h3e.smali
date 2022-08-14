.class public Lh3e;
.super Ljava/lang/Object;
.source "PermissionInfoer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public S:Lule;

.field public T:Lfnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh3e$a;

    invoke-virtual {p0}, Lh3e;->b()I

    move-result v1

    const v2, 0x7f12261b

    invoke-direct {v0, p0, v1, v2}, Lh3e$a;-><init>(Lh3e;II)V

    iput-object v0, p0, Lh3e;->S:Lule;

    .line 3
    iput-object p1, p0, Lh3e;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lh3e;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 5
    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lfnd;

    invoke-direct {p2, p1}, Lfnd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh3e;->T:Lfnd;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lh3e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3e;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803a1

    goto :goto_0

    :cond_0
    const v0, 0x7f080d92

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Loq4;

    iget-object v1, p0, Lh3e;->B:Landroid/content/Context;

    iget-object v2, p0, Lh3e;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0, v1, v2}, Loq4;-><init>(Landroid/content/Context;Lyob;)V

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh3e;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lh3e;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-void
.end method
