.class public Lcde$b;
.super Ljava/lang/Object;
.source "SlideScaler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcde;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcde;


# direct methods
.method public constructor <init>(Lcde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcde$b;->B:Lcde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcde$b;->B:Lcde;

    iget-object v0, v0, Lcde;->V:Lule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lule;->update(I)V

    return-void
.end method
