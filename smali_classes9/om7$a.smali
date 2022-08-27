.class public Lom7$a;
.super Ljava/lang/Object;
.source "HomeGroupFolderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom7;->V1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lom7;


# direct methods
.method public constructor <init>(Lom7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom7$a;->B:Lom7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom7$a;->B:Lom7;

    invoke-static {v0}, Lom7;->I5(Lom7;)V

    return-void
.end method
