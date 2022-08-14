.class public Lk19$a;
.super Ljava/lang/Object;
.source "DeleteLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lk19;


# direct methods
.method public constructor <init>(Lk19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk19$a;->B:Lk19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk19$a;->B:Lk19;

    invoke-static {p1}, Lk19;->a(Lk19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getCheckedItems()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk19$a;->B:Lk19;

    invoke-static {v0}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqy8;->j(Ljava/util/Map;)V

    return-void
.end method
