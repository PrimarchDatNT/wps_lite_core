.class public Llic$a;
.super Ljava/lang/Object;
.source "ConvertTaskOnSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llic;->I(Landroid/app/Activity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llic;


# direct methods
.method public constructor <init>(Llic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llic$a;->B:Llic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llic$a;->B:Llic;

    invoke-static {v0}, Llic;->u(Llic;)Lkic;

    move-result-object v0

    invoke-virtual {v0}, Lkic;->h()V

    return-void
.end method
