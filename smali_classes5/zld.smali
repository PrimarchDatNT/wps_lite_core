.class public Lzld;
.super Ljava/lang/Object;
.source "NewFiler.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzld$a;

    invoke-virtual {p0}, Lzld;->b()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_newfile:I

    invoke-direct {v0, p0, v1, v2}, Lzld$a;-><init>(Lzld;II)V

    iput-object v0, p0, Lzld;->I:Lule;

    .line 3
    iput-object p1, p0, Lzld;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lzld;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzld;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_newfile:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_ribbonicon_newfile:I

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzld;->B:Landroid/content/Context;

    const-string v1, "ppt"

    invoke-static {v0, v1}, Lr45;->V(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzld;->B:Landroid/content/Context;

    return-void
.end method
