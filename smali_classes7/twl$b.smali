.class public Ltwl$b;
.super Ljava/lang/Object;
.source "AudioRecordPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwl;->u(Lhgk;Lnpk$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltwl;


# direct methods
.method public constructor <init>(Ltwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwl$b;->B:Ltwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwl$b;->B:Ltwl;

    invoke-static {v0}, Ltwl;->h(Ltwl;)V

    return-void
.end method
