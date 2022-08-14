.class public Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$e;
.super Ljava/lang/Object;
.source "HomeDialogManager.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;-><init>(Lid9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$e;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    aget-object p1, p2, p1

    check-cast p1, Led9;

    const/4 v0, 0x1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$e;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    invoke-virtual {v0, p1, p2}, Lnd9;->J(Led9;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
