.class public Ljf4$b;
.super Ljava/lang/Object;
.source "LinkShareCoverEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf4;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljf4;


# direct methods
.method public constructor <init>(Ljf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf4$b;->B:Ljf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf4$b;->B:Ljf4;

    invoke-static {v0}, Ljf4;->Y2(Ljf4;)V

    return-void
.end method
