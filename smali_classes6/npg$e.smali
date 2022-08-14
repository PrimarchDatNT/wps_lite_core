.class public Lnpg$e;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpg;->E()V
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
    iput-object p1, p0, Lnpg$e;->B:Lnpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg$e;->B:Lnpg;

    invoke-virtual {v0}, Lnpg;->B()V

    return-void
.end method
