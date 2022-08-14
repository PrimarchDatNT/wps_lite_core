.class public Lcni$e;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcni;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcni;


# direct methods
.method public constructor <init>(Lcni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcni$e;->B:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcni$e;->B:Lcni;

    iget-object v0, v0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwdk;->x(Z)V

    return-void
.end method
