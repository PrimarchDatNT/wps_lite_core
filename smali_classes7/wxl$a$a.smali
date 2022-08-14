.class public Lwxl$a$a;
.super Ljava/lang/Object;
.source "TvMeetingMsgClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx35;

.field public final synthetic I:Lwxl$a;


# direct methods
.method public constructor <init>(Lwxl$a;Lx35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxl$a$a;->I:Lwxl$a;

    iput-object p2, p0, Lwxl$a$a;->B:Lx35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lwxl$a$a$a;

    invoke-direct {v0, p0}, Lwxl$a$a$a;-><init>(Lwxl$a$a;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
