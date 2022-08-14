.class public Lcme$h;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcme$h;->B:Ljava/lang/String;

    iput-object p3, p0, Lcme$h;->I:Ljava/lang/String;

    iput-object p4, p0, Lcme$h;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->I:Z

    .line 2
    iget-object v0, p0, Lcme$h;->B:Ljava/lang/String;

    sput-object v0, Lskd;->N:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcme$h;->I:Ljava/lang/String;

    sput-object v0, Lskd;->O:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcme$h;->S:Ljava/lang/String;

    sput-object v0, Lskd;->P:Ljava/lang/String;

    .line 5
    invoke-static {}, Lqrd;->o()V

    return-void
.end method
