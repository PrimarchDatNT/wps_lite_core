.class public Lvpl$b;
.super Ljava/lang/Object;
.source "PhoneSearchReplaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;->U2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lppl;

.field public final synthetic I:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;Lppl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$b;->I:Lvpl;

    iput-object p2, p0, Lvpl$b;->B:Lppl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpl$b;->I:Lvpl;

    invoke-static {v0}, Lvpl;->s2(Lvpl;)Lqpl;

    move-result-object v0

    iget-object v1, p0, Lvpl$b;->B:Lppl;

    invoke-interface {v0, v1}, Lqpl;->e(Lppl;)V

    return-void
.end method
