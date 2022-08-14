.class public Ll99$d;
.super Ljava/lang/Object;
.source "SearchHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll99;


# direct methods
.method public constructor <init>(Ll99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll99$d;->B:Ll99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;

    .line 4
    invoke-static {}, Lo59;->g()Lo59;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo59;->e(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)V

    .line 5
    iget-object p1, p0, Ll99$d;->B:Ll99;

    invoke-virtual {p1}, Ll99;->p()V

    :cond_0
    return-void
.end method
