.class public Lapg$f$a$b;
.super Ljava/lang/Object;
.source "SharePreviewer.java"

# interfaces
.implements Lr8f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapg$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapg$f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapg$f$a$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "et_share_longpicture_shareboard_show"

    .line 1
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    iget-object p1, p0, Lapg$f$a$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
