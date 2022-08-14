.class public Lni$a;
.super Ljava/lang/Object;
.source "RemoteOperator.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni;


# direct methods
.method public constructor <init>(Lni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni$a;->a:Lni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni$a;->a:Lni;

    invoke-virtual {v0}, Lni;->h()V

    return-void
.end method
