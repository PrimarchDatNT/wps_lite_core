.class public Lvp2$a$a;
.super Ljava/lang/Object;
.source "OfflineStatChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2$a;->s([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lvp2$a;


# direct methods
.method public constructor <init>(Lvp2$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2$a$a;->I:Lvp2$a;

    iput-object p2, p0, Lvp2$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp2$a$a;->I:Lvp2$a;

    iget-object v0, v0, Lvp2$a;->V:Lvp2;

    iget-object v1, p0, Lvp2$a$a;->B:Ljava/lang/String;

    const-string v2, "delay"

    invoke-virtual {v0, v1, v2}, Lvp2;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
