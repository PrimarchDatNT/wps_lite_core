.class public Lorg$b;
.super Ljava/lang/Object;
.source "SsTvMeetingPlayer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg;


# direct methods
.method public constructor <init>(Lorg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg$b;->B:Lorg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lorg$b$a;

    invoke-direct {p1, p0}, Lorg$b$a;-><init>(Lorg$b;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
