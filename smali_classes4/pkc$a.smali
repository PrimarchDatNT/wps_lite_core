.class public Lpkc$a;
.super Ljava/lang/Object;
.source "ConvertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkc;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpkc;


# direct methods
.method public constructor <init>(Lpkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkc$a;->B:Lpkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkc$a;->B:Lpkc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpkc;->V2(Lpkc;Z)Z

    return-void
.end method
