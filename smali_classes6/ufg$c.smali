.class public Lufg$c;
.super Ljava/lang/Object;
.source "ConcatTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufg;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lufg;


# direct methods
.method public constructor <init>(Lufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufg$c;->B:Lufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lufg$c;->B:Lufg;

    invoke-static {v0}, Lufg;->r(Lufg;)V

    return-void
.end method
