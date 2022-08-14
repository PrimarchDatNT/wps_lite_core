.class public Lcme$c;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcme$c;->B:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcme$c;->B:Lcme;

    invoke-static {p1}, Lcme;->w(Lcme;)Lkme;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz4e;->onExitPlay(Z)V

    return-void
.end method
