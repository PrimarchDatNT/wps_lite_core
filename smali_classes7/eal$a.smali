.class public Leal$a;
.super Lmwk;
.source "PageSettingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leal;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leal;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leal$a;->B:Leal;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leal$a;->B:Leal;

    invoke-static {p1}, Leal;->n2(Leal;)Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/PageSettingWrapView;->g()V

    return-void
.end method
