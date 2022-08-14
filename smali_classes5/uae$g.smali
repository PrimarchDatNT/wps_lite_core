.class public Luae$g;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Lr8f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luae;->m(Ljava/lang/String;Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luae;


# direct methods
.method public constructor <init>(Luae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$g;->a:Luae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ppt_share_longpicture_shareboard_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    iget-object p1, p0, Luae$g;->a:Luae;

    iget-object p1, p1, Luae;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
