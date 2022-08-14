.class public Lhwf$h$a;
.super Ljava/lang/Object;
.source "FunctionSelectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwf$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhwf$h;


# direct methods
.method public constructor <init>(Lhwf$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf$h$a;->B:Lhwf$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwf$h$a;->B:Lhwf$h;

    iget-object v0, v0, Lhwf$h;->B:Lhwf;

    invoke-static {v0}, Lhwf;->Y2(Lhwf;)I

    move-result v1

    invoke-static {v0, v1}, Lhwf;->b3(Lhwf;I)V

    return-void
.end method
