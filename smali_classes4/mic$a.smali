.class public Lmic$a;
.super Ljava/lang/Object;
.source "AbsConvertRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmic;->d(Ltgq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltgq;

.field public final synthetic I:Lmic;


# direct methods
.method public constructor <init>(Lmic;Ltgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmic$a;->I:Lmic;

    iput-object p2, p0, Lmic$a;->B:Ltgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmic$a;->I:Lmic;

    iget-object v1, p0, Lmic$a;->B:Ltgq;

    invoke-static {v0, v1}, Lmic;->O(Lmic;Ltgq;)V

    return-void
.end method
