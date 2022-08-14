.class public Loyl$f;
.super Ljava/lang/Object;
.source "AutoAdjustLockScreen.java"

# interfaces
.implements Lezh$b;


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
    iput-object p1, p0, Loyl$f;->B:Loyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyl$f;->B:Loyl;

    invoke-virtual {v0}, Loyl;->s()V

    return-void
.end method
