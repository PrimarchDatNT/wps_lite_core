.class public Ltsk$a$a;
.super Ljava/lang/Object;
.source "IndicateCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsk$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltsk$a;


# direct methods
.method public constructor <init>(Ltsk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsk$a$a;->B:Ltsk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsk$a$a;->B:Ltsk$a;

    iget-object v0, v0, Ltsk$a;->B:Lw4l;

    invoke-virtual {v0}, Lw4l;->e()Lcb4;

    move-result-object v0

    invoke-virtual {v0}, Lcb4;->L()V

    return-void
.end method
