.class public Lotc$c;
.super Ljava/lang/Object;
.source "SchoolToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lotc;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lotc;


# direct methods
.method public constructor <init>(Lotc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotc$c;->B:Lotc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lotc$c$a;

    invoke-direct {v0, p0}, Lotc$c$a;-><init>(Lotc$c;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
