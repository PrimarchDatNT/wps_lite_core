.class public Lmic$b;
.super Ljava/lang/Object;
.source "AbsConvertRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmic;->U()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmic;


# direct methods
.method public constructor <init>(Lmic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmic$b;->B:Lmic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmic$b;->B:Lmic;

    iget-object v1, v0, Lmic;->h0:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method
