.class public Lxph$a;
.super Ljava/lang/Object;
.source "AudioCommentItemPopMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxph;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxph;


# direct methods
.method public constructor <init>(Lxph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxph$a;->B:Lxph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxph$a;->B:Lxph;

    const v1, 0x60018

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method
