.class public Ly35$a;
.super Luma$e;
.source "ShareDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly35;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly35;


# direct methods
.method public constructor <init>(Ly35;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly35$a;->B:Ly35;

    invoke-direct {p0, p2, p3, p4}, Luma$e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly35$a;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 0

    const-string p1, "shareplay_invite_QQ"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly35$a;->B:Ly35;

    iget-object p1, p1, Ly35;->b:Li9a;

    invoke-virtual {p1}, Li9a;->shareToQQ()V

    const/4 p1, 0x1

    return p1
.end method
