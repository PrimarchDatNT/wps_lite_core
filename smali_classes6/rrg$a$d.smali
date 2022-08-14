.class public Lrrg$a$d;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg$a;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrg$a;


# direct methods
.method public constructor <init>(Lrrg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$a$d;->B:Lrrg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrg$a$d;->B:Lrrg$a;

    iget-object v0, v0, Lrrg$a;->a:Lrrg;

    invoke-static {v0}, Lrrg;->G(Lrrg;)V

    return-void
.end method
