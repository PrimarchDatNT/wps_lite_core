.class public Lrjf$a;
.super Ljava/lang/Object;
.source "Cuter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrjf;


# direct methods
.method public constructor <init>(Lrjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjf$a;->B:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjf$a;->B:Lrjf;

    invoke-virtual {v0}, Lrjf;->d()V

    return-void
.end method
