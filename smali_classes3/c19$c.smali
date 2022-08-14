.class public Lc19$c;
.super Ljava/lang/Object;
.source "AllDocLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc19;->k(Lf39;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc19$c;->B:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc19$c;->B:Lc19;

    iget-object v0, v0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->L()V

    .line 2
    iget-object v0, p0, Lc19$c;->B:Lc19;

    iget-object v0, v0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q()V

    return-void
.end method
