.class public Lpjj$a;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpjj;


# direct methods
.method public constructor <init>(Lpjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjj$a;->B:Lpjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjj$a;->B:Lpjj;

    invoke-static {v0}, Lpjj;->l7(Lpjj;)V

    return-void
.end method
