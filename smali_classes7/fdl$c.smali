.class public Lfdl$c;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdl;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfdl;


# direct methods
.method public constructor <init>(Lfdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdl$c;->B:Lfdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl$c;->B:Lfdl;

    invoke-static {v0}, Lfdl;->j(Lfdl;)V

    return-void
.end method
