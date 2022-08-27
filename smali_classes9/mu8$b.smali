.class public Lmu8$b;
.super Ljava/lang/Object;
.source "CacheDocumentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu8;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmu8;


# direct methods
.method public constructor <init>(Lmu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu8$b;->B:Lmu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu8$b;->B:Lmu8;

    invoke-virtual {v0}, Lmu8;->b()V

    return-void
.end method
