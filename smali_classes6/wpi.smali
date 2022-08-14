.class public abstract Lwpi;
.super Ljava/lang/Object;
.source "AbsEventService.java"

# interfaces
.implements Liqi;


# instance fields
.field public B:[I

.field public I:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwpi;->I:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/writer/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpi;->I:Lcn/wps/moffice/writer/Writer;

    return-object v0
.end method

.method public b([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpi;->B:[I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwpi;->I:Lcn/wps/moffice/writer/Writer;

    .line 2
    iput-object v0, p0, Lwpi;->B:[I

    return-void
.end method

.method public regist()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpi;->B:[I

    invoke-static {v0, p0}, Lxpi;->i([ILiqi;)V

    return-void
.end method

.method public unregist()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpi;->B:[I

    invoke-static {v0, p0}, Lxpi;->m([ILiqi;)V

    return-void
.end method
