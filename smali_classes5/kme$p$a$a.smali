.class public Lkme$p$a$a;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme$p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkme$p$a;


# direct methods
.method public constructor <init>(Lkme$p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$p$a$a;->B:Lkme$p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme$p$a$a;->B:Lkme$p$a;

    iget-object v0, v0, Lkme$p$a;->B:Lkme$p;

    iget-object v0, v0, Lkme$p;->B:Lkme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz4e;->onExitPlay(Z)V

    return-void
.end method
