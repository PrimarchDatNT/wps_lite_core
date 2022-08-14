.class public Ltbl$m;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbl;->A1(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl$m;->B:Ltbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl$m;->B:Ltbl;

    invoke-static {v0}, Ltbl;->Q2(Ltbl;)Lrbl;

    move-result-object v0

    invoke-virtual {v0}, Lrbl;->i2()V

    return-void
.end method
