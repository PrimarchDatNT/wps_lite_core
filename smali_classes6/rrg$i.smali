.class public Lrrg$i;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Lp25$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$i;->B:Lrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrg$i;->B:Lrrg;

    invoke-virtual {v0, p1}, Lrrg;->V(Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrg$i;->B:Lrrg;

    invoke-virtual {v0}, Lprg;->l()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
