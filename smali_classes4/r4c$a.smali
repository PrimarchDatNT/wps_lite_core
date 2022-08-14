.class public Lr4c$a;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr4c;


# direct methods
.method public constructor <init>(Lr4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4c$a;->B:Lr4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4c$a;->B:Lr4c;

    invoke-static {v0}, Lr4c;->R8(Lr4c;)V

    return-void
.end method
