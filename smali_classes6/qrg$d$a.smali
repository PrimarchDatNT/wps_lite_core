.class public Lqrg$d$a;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrg$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx35;

.field public final synthetic I:Lqrg$d;


# direct methods
.method public constructor <init>(Lqrg$d;Lx35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrg$d$a;->I:Lqrg$d;

    iput-object p2, p0, Lqrg$d$a;->B:Lx35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lqrg$d$a$a;

    invoke-direct {v0, p0}, Lqrg$d$a$a;-><init>(Lqrg$d$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
