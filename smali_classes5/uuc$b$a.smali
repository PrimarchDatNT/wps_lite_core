.class public Luuc$b$a;
.super Ljava/lang/Object;
.source "SignUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuc$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luuc$b;


# direct methods
.method public constructor <init>(Luuc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuc$b$a;->B:Luuc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luuc$b$a;->B:Luuc$b;

    iget-object v0, v0, Luuc$b;->B:Ljava/lang/String;

    invoke-static {v0}, Luuc;->b(Ljava/lang/String;)V

    return-void
.end method
