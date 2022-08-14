.class public Lyxl$e;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyxl;


# direct methods
.method public constructor <init>(Lyxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$e;->B:Lyxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyxl$e;->B:Lyxl;

    iget-object p1, p1, Lyxl;->i:Luxl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luxl;->k(Z)V

    return-void
.end method
