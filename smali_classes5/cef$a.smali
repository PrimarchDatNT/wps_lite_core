.class public Lcef$a;
.super Ljava/lang/Object;
.source "HalfScreenShareDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcef;->onAfterOrientationChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcef;


# direct methods
.method public constructor <init>(Lcef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcef$a;->B:Lcef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcef$a;->B:Lcef;

    invoke-static {v0}, Lcef;->U2(Lcef;)V

    return-void
.end method
