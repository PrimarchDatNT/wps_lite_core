.class public Lzbk;
.super Lgzl;
.source "PasteFormatCommand.java"


# instance fields
.field public B:Lcn/wps/io/file/FileFormatEnum;

.field public I:Lbck;


# direct methods
.method public constructor <init>(Lbck;Lcn/wps/io/file/FileFormatEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzl;-><init>()V

    .line 2
    iput-object p2, p0, Lzbk;->B:Lcn/wps/io/file/FileFormatEnum;

    .line 3
    iput-object p1, p0, Lzbk;->I:Lbck;

    return-void
.end method


# virtual methods
.method public final a()Lcn/wps/io/file/FileFormatEnum;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/wps/io/file/FileFormatEnum;

    const v1, 0x20021

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public execute(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzbk;->a()Lcn/wps/io/file/FileFormatEnum;

    move-result-object p1

    iget-object v0, p0, Lzbk;->B:Lcn/wps/io/file/FileFormatEnum;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x20020

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lzbk;->I:Lbck;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbck;->a(Z)V

    .line 4
    iget-object p1, p0, Lzbk;->I:Lbck;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbck;->c(Z)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbk;->B:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0}, Lzbk;->a()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    return-void
.end method
