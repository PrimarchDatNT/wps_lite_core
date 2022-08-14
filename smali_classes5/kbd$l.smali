.class public Lkbd$l;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$l;->B:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lvad;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkbd$l;->B:Lkbd;

    invoke-virtual {p1}, Lkbd;->o0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkbd$l;->B:Lkbd;

    invoke-static {p1}, Lkbd;->A(Lkbd;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkbd$l;->B:Lkbd;

    iget-object v2, v2, Lkbd;->B0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cloudguide_button"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkbd;->B(Lkbd;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
