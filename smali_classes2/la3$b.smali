.class public final Lla3$b;
.super Ljava/lang/Object;
.source "WakeupUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lla3$c;


# direct methods
.method public constructor <init>(Lla3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla3$b;->B:Lla3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla3$b;->B:Lla3$c;

    invoke-static {v0}, Lla3;->h(Lla3$c;)V

    return-void
.end method
