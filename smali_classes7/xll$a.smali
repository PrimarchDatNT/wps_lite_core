.class public Lxll$a;
.super Ljava/lang/Object;
.source "PrintSetupPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxll;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxll;


# direct methods
.method public constructor <init>(Lxll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxll$a;->B:Lxll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxll$a;->B:Lxll;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
