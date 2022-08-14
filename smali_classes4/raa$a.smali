.class public Lraa$a;
.super Ljava/lang/Object;
.source "CodeInputBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lraa;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lraa;


# direct methods
.method public constructor <init>(Lraa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lraa$a;->B:Lraa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lraa$a;->B:Lraa;

    invoke-virtual {v0}, Lraa;->c()V

    return-void
.end method
