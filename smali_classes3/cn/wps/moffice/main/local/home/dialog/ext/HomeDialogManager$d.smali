.class public Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$d;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$d;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager$d;->B:Lcn/wps/moffice/main/local/home/dialog/ext/HomeDialogManager;

    invoke-virtual {p2, p1}, Lnd9;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
