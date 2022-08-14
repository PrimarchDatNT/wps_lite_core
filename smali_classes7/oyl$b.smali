.class public Loyl$b;
.super Ljava/lang/Object;
.source "AutoAdjustLockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyl;


# direct methods
.method public constructor <init>(Loyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyl$b;->B:Loyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyl$b;->B:Loyl;

    invoke-static {v0}, Loyl;->k(Loyl;)V

    return-void
.end method
