.class public Lb1e$q;
.super Ljava/lang/Object;
.source "MiracastHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1e;


# direct methods
.method public constructor <init>(Lb1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1e$q;->B:Lb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1e$q;->B:Lb1e;

    invoke-virtual {v0}, Lb1e;->h()V

    return-void
.end method
