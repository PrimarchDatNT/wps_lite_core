.class public Loal$b;
.super Ljava/lang/Object;
.source "BottomPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loal;->N2(Ljava/lang/Runnable;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loal;


# direct methods
.method public constructor <init>(Loal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loal$b;->B:Loal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loal$b;->B:Loal;

    invoke-virtual {v0}, Loal;->dismiss()V

    return-void
.end method
