.class public Lex6$f;
.super Lfx6;
.source "CC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public c:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfx6;-><init>()V

    .line 2
    iput-object p1, p0, Lex6$f;->c:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx6;->i()Lja8;

    move-result-object v0

    invoke-virtual {v0}, Lja8;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex6$f;->c:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, v0}, Lfx6;->n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
