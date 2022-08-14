.class public Lkc4$h;
.super Ljava/lang/Object;
.source "LinkShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc4;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lkc4;


# direct methods
.method public constructor <init>(Lkc4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc4$h;->I:Lkc4;

    iput-object p2, p0, Lkc4$h;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc4$h;->I:Lkc4;

    iget-object v0, v0, Lkc4;->B:Lnc4;

    iget-object v1, p0, Lkc4$h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnc4;->L0(Ljava/lang/String;)V

    return-void
.end method
