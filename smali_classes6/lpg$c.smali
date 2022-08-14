.class public Llpg$c;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpg;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llpg;


# direct methods
.method public constructor <init>(Llpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpg$c;->B:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpg$c;->B:Llpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llpg;->F(Z)V

    return-void
.end method
