.class public Laz8$b;
.super Ljava/lang/Object;
.source "PadBrowserController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz8;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laz8;


# direct methods
.method public constructor <init>(Laz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz8$b;->B:Laz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8$b;->B:Laz8;

    invoke-virtual {v0}, Laz8;->E1()V

    return-void
.end method
