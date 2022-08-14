.class public Ltb5$d$b;
.super Ljava/lang/Object;
.source "AbsShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb5$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltb5$d;


# direct methods
.method public constructor <init>(Ltb5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5$d$b;->B:Ltb5$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5$d$b;->B:Ltb5$d;

    iget-object v0, v0, Ltb5$d;->U:Ltb5;

    invoke-virtual {v0}, Ltb5;->w()V

    return-void
.end method
