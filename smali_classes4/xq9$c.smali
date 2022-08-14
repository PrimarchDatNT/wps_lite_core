.class public Lxq9$c;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$c;->B:Lxq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq9$c;->B:Lxq9;

    invoke-virtual {v0}, Lxq9;->b()V

    return-void
.end method
