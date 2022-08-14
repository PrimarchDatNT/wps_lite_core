.class public Lcwc$f;
.super Ljava/lang/Object;
.source "AbsSideBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcwc;


# direct methods
.method public constructor <init>(Lcwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwc$f;->B:Lcwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwc$f;->B:Lcwc;

    invoke-virtual {v0}, Lcwc;->Y0()V

    return-void
.end method
