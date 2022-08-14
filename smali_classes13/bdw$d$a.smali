.class public Lbdw$d$a;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdw$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbdw$d;


# direct methods
.method public constructor <init>(Lbdw$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdw$d$a;->B:Lbdw$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdw$d$a;->B:Lbdw$d;

    iget-object v0, v0, Lbdw$d;->I:Lbdw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbdw;->l(Lbdw;Z)Z

    return-void
.end method
