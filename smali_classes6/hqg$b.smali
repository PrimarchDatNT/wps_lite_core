.class public Lhqg$b;
.super Ljava/lang/Object;
.source "RulePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhqg;


# direct methods
.method public constructor <init>(Lhqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqg$b;->B:Lhqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg$b;->B:Lhqg;

    invoke-static {v0}, Lhqg;->j(Lhqg;)V

    return-void
.end method
