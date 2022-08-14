.class public Lzg9$a$a$b;
.super Lyg9;
.source "ImportFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic b:Lzg9$a$a;


# direct methods
.method public constructor <init>(Lzg9$a$a;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9$a$a$b;->b:Lzg9$a$a;

    iput-object p2, p0, Lzg9$a$a$b;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p0}, Lyg9;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg9$a$a$b;->b:Lzg9$a$a;

    iget-object v0, v0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v0, v0, Lzg9$a;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lzg9$a$a$b$a;

    invoke-direct {p1, p0, p2}, Lzg9$a$a$b$a;-><init>(Lzg9$a$a$b;Ljava/lang/String;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg9$a$a$b;->b:Lzg9$a$a;

    iget-object v0, v0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v0, v0, Lzg9$a;->W:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg9$a$a$b;->b:Lzg9$a$a;

    iget-object v0, v0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v0, v0, Lzg9$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
