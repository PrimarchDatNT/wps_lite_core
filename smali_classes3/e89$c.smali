.class public Le89$c;
.super Ljava/lang/Object;
.source "SearchAppSearchPage.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le89;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le89;


# direct methods
.method public constructor <init>(Le89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le89$c;->B:Le89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le89$c;->B:Le89;

    invoke-static {p1}, Le89;->C(Le89;)La89;

    move-result-object p1

    invoke-virtual {p1}, La89;->f0()V

    .line 2
    iget-object p1, p0, Le89$c;->B:Le89;

    invoke-static {p1}, Le89;->D(Le89;)La89;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
