.class public Lov3$b$a;
.super Ljava/lang/Object;
.source "DeviceEntranceFeature.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov3$b;->s([Ljava/lang/Void;)Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lov3$b;


# direct methods
.method public constructor <init>(Lov3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov3$b$a;->B:Lov3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lov3$b$a;->B:Lov3$b;

    iget-object v0, v0, Lov3$b;->W:Lov3;

    invoke-static {v0}, Lov3;->c(Lov3;)Lwv3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lov3$b$a;->B:Lov3$b;

    iget-object v0, v0, Lov3$b;->W:Lov3;

    invoke-static {v0}, Lov3;->c(Lov3;)Lwv3;

    move-result-object v0

    invoke-virtual {v0}, Lwv3;->c()V

    :cond_0
    return-void
.end method
