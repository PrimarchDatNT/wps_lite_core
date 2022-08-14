.class public Ladl$e;
.super Ljava/lang/Object;
.source "AbsWordFunctionFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ladl;


# direct methods
.method public constructor <init>(Ladl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladl$e;->B:Ladl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladl$e;->B:Ladl;

    invoke-virtual {v0}, Ladl;->o()V

    return-void
.end method
