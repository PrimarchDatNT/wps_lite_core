.class public Le89$a;
.super Ljava/lang/Object;
.source "SearchAppSearchPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le89;->G()V
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
    iput-object p1, p0, Le89$a;->B:Le89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le89$a;->B:Le89;

    invoke-static {v0}, Le89;->m(Le89;)Lb89;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le89$a;->B:Le89;

    invoke-static {v0}, Le89;->m(Le89;)Lb89;

    move-result-object v0

    invoke-virtual {v0}, Ly79;->a()V

    .line 3
    iget-object v0, p0, Le89$a;->B:Le89;

    invoke-static {v0}, Le89;->m(Le89;)Lb89;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
