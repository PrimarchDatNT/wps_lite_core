.class public Lpmd$c;
.super Ljava/lang/Object;
.source "RemotePlayController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmd;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpmd;


# direct methods
.method public constructor <init>(Lpmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmd$c;->a:Lpmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpmd$c;->a:Lpmd;

    invoke-static {p1}, Lpmd;->j(Lpmd;)V

    return-void
.end method
