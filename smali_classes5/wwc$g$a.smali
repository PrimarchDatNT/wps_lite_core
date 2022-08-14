.class public Lwwc$g$a;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lswc;


# direct methods
.method public constructor <init>(Lwwc$g;Lswc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwwc$g$a;->B:Lswc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwc$g$a;->B:Lswc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lswc;->n(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
