.class public Ltkb$c;
.super Ljava/lang/Object;
.source "WebsiteLongPicPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkb;->b(Lwef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwef;

.field public final synthetic I:Ltkb;


# direct methods
.method public constructor <init>(Ltkb;Lwef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkb$c;->I:Ltkb;

    iput-object p2, p0, Ltkb$c;->B:Lwef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltkb$c;->I:Ltkb;

    iget-object v1, p0, Ltkb$c;->B:Lwef;

    invoke-virtual {v0, v1}, Ltkb;->b(Lwef;)V

    return-void
.end method
