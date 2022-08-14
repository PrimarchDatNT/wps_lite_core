.class public Lnkl$m;
.super Ljava/lang/Object;
.source "TitlebarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$m;->B:Lnkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkl$m;->B:Lnkl;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lnkl;->p2(Lnkl;I)V

    return-void
.end method
