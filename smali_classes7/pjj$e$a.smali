.class public Lpjj$e$a;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjj$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpjj$e;


# direct methods
.method public constructor <init>(Lpjj$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjj$e$a;->B:Lpjj$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpjj$e$a;->B:Lpjj$e;

    iget-object p1, p1, Lpjj$e;->B:Lpjj;

    invoke-virtual {p1}, Lpjj;->qk()V

    return-void
.end method
