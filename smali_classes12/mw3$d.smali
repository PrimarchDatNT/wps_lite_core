.class public Lmw3$d;
.super Ljava/lang/Object;
.source "RecordFilterDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw3;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmw3;


# direct methods
.method public constructor <init>(Lmw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw3$d;->B:Lmw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw3$d;->B:Lmw3;

    invoke-static {v0}, Lmw3;->Z2(Lmw3;)V

    return-void
.end method
