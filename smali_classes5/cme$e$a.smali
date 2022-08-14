.class public Lcme$e$a;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcme$e;


# direct methods
.method public constructor <init>(Lcme$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$e$a;->B:Lcme$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme$e$a;->B:Lcme$e;

    iget-object v0, v0, Lcme$e;->B:Lcme;

    invoke-static {v0}, Lcme;->h0(Lcme;)V

    return-void
.end method
