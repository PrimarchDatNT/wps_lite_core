.class public Lcme$d;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcme;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$d;->B:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcme$d;->B:Lcme;

    invoke-static {p1}, Lcme;->w(Lcme;)Lkme;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz4e;->onExitPlay(Z)V

    return-void
.end method
