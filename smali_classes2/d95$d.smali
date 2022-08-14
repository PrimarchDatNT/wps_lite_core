.class public Ld95$d;
.super Ljava/lang/Object;
.source "BaseTooltipManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld95;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld95;


# direct methods
.method public constructor <init>(Ld95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld95$d;->B:Ld95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld95$d;->B:Ld95;

    invoke-virtual {v0}, Ld95;->c()V

    return-void
.end method
