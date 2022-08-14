.class public Lcn/wps/moffice/main/local/home/recents/pad/StarFragment$a;
.super Ljava/lang/Object;
.source "StarFragment.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;->J(Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;)Lzn9;

    move-result-object p1

    invoke-virtual {p1}, Ltn9;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
