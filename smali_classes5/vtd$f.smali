.class public Lvtd$f;
.super Ljava/lang/Object;
.source "EncryptAndSecurityPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtd;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtd;


# direct methods
.method public constructor <init>(Lvtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtd$f;->B:Lvtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtd$f;->B:Lvtd;

    invoke-virtual {v0}, Lvtd;->C()V

    return-void
.end method
