.class public Lyfa$d;
.super Ljava/lang/Object;
.source "OpenBaseIView.java"

# interfaces
.implements Lcn/wps/moffice/main/open/base/OpenStorageView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfa;->e3()Lcn/wps/moffice/main/open/base/OpenStorageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyfa;


# direct methods
.method public constructor <init>(Lyfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfa$d;->a:Lyfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lbr9;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 2
    :goto_1
    iget-object v0, p0, Lyfa$d;->a:Lyfa;

    invoke-static {v0}, Lyfa;->V2(Lyfa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
