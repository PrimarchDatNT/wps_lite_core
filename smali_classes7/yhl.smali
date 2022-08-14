.class public Lyhl;
.super Lark;
.source "QuickBarInsertCommand.java"


# instance fields
.field public T:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quickbar"

    goto :goto_0

    :cond_0
    const-string v0, "wordedit-picture"

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lark;-><init>(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lyhl;->T:Lul3;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lark;->doExecute(Lzyl;)V

    .line 2
    iget-object p1, p0, Lyhl;->T:Lul3;

    invoke-virtual {p1}, Lul3;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyhl;->T:Lul3;

    invoke-virtual {p1}, Lul3;->e()V

    :cond_0
    return-void
.end method
