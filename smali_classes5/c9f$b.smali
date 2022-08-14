.class public Lc9f$b;
.super Ljava/lang/Object;
.source "AbsBookmarkShareManager.java"

# interfaces
.implements Lr8f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9f;->j(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9f;


# direct methods
.method public constructor <init>(Lc9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9f$b;->a:Lc9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "writer_share_longpicture_shareboard_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    iget-object p1, p0, Lc9f$b;->a:Lc9f;

    invoke-static {p1}, Lc9f;->b(Lc9f;)Lc9f$d;

    move-result-object p1

    invoke-interface {p1}, Lc9f$d;->onHideProgress()V

    return-void
.end method
