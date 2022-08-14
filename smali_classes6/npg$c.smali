.class public Lnpg$c;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpg;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnpg;


# direct methods
.method public constructor <init>(Lnpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpg$c;->B:Lnpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpg$c;->B:Lnpg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v1, Ljif;->Z:Z

    invoke-virtual {v0, v1}, Llpg;->A(Z)V

    :cond_0
    return-void
.end method
