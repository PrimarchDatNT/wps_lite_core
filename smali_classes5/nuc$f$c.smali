.class public Lnuc$f$c;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnuc$f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnuc$f;


# direct methods
.method public constructor <init>(Lnuc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuc$f$c;->B:Lnuc$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuc$f$c;->B:Lnuc$f;

    invoke-virtual {v0}, Lnuc$f;->g()V

    return-void
.end method
