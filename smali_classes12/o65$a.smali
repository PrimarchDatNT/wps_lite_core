.class public Lo65$a;
.super Ljava/lang/Object;
.source "HistoryTagListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo65;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo65;


# direct methods
.method public constructor <init>(Lo65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo65$a;->B:Lo65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "public_tag_nullbtn_click"

    .line 1
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo65$a;->B:Lo65;

    invoke-static {p1}, Lo65;->S2(Lo65;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    return-void
.end method
