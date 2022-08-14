.class public Ldew$r$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$r;->k(Lebw$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lebw$j;


# direct methods
.method public constructor <init>(Ldew$r;Lebw$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldew$r$a;->B:Lebw$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$r$a;->B:Lebw$j;

    sget-object v1, Lkaw;->U:Lkaw;

    invoke-static {v1}, Llaw;->a(Lkaw;)Llaw;

    move-result-object v1

    invoke-interface {v0, v1}, Lebw$j;->a(Llaw;)V

    return-void
.end method
